from odbAccess import openOdb
from abaqusConstants import *
import sys, os, json, math, csv

# Run inside a run folder: abq2024 python ../../scripts/extract_results.py
with open('metadata.json') as f: meta=json.load(f)
odb=openOdb(path=meta['job']+'.odb',readOnly=True)
inst=odb.rootAssembly.instances['FRAME']
coords={n.label:n.coordinates for n in inst.nodes}
connect={e.label:e.connectivity for e in inst.elements}
family={}
for fam in ['P2','P3','P4','P5','P6']:
    for e in inst.elementSets[fam].elements: family[e.label]=fam
def data(v):
    try: return tuple(v.data)
    except: return tuple(v.dataDouble)
def cross(a,b): return [a[1]*b[2]-a[2]*b[1],a[2]*b[0]-a[0]*b[2],a[0]*b[1]-a[1]*b[0]]
def norm(a): return math.sqrt(sum(float(x)**2 for x in a))
rows=[]; details={}; base_labels=[n.label for n in inst.nodes if abs(n.coordinates[2])<1e-4]
for name,step in odb.steps.items():
    frame=step.frames[-1]
    if abs(frame.frameValue-1.)>1e-6: raise RuntimeError('Incomplete step '+name)
    peaks={f:dict(mises=0.,axial_abs=0.,compression=0.) for f in ['P2','P3','P4','P5','P6']}
    for v in frame.fieldOutputs['S'].values:
        fam=family[v.elementLabel]; vm=float(v.mises)
        if vm>peaks[fam]['mises']:
            peaks[fam].update(mises=vm,element=v.elementLabel,section_point=v.sectionPoint.number,
                             stress_components=list(data(v)),nodes=list(connect[v.elementLabel]))
    sf=frame.fieldOutputs['SF']
    for v in sf.values:
        fam=family[v.elementLabel]; axial=float(data(v)[0])
        peaks[fam]['axial_abs']=max(peaks[fam]['axial_abs'],abs(axial))
        peaks[fam]['compression']=max(peaks[fam]['compression'],-axial)
    R=[0.,0.,0.]; RM=[0.,0.,0.]
    for v in frame.fieldOutputs['RF'].values:
        if v.nodeLabel in base_labels:
            vv=data(v); mm=cross(coords[v.nodeLabel],vv)
            for i in range(3): R[i]+=vv[i]; RM[i]+=mm[i]
    for v in frame.fieldOutputs['RM'].values:
        if v.nodeLabel in base_labels:
            for i,x in enumerate(data(v)): RM[i]+=x
    ext=meta['cases'][name]
    force_res=[R[i]+ext['external_force'][i] for i in range(3)]
    moment_res=[RM[i]+ext['external_moment'][i] for i in range(3)]
    umax=max(norm(data(v)) for v in frame.fieldOutputs['U'].values)
    colstress=max(peaks['P3']['mises'],peaks['P4']['mises'])
    colforce=max(peaks['P3']['compression'],peaks['P4']['compression'])
    row=dict(case=name,beam_mises_MPa=peaks['P2']['mises'],column_mises_MPa=colstress,
             column_compression_N=colforce,purlin_mises_MPa=peaks['P5']['mises'],
             brace_mises_MPa=peaks['P6']['mises'],Umax_mm=umax,
             force_residual_N=norm(force_res),moment_residual_Nmm=norm(moment_res),
             force_relative_error=norm(force_res)/max(1,norm(ext['external_force'])),
             moment_relative_error=norm(moment_res)/max(1,norm(ext['external_moment'])))
    rows.append(row)
    details[name]=dict(peaks=peaks,summary=row,reactions=R,reaction_moment=RM,
                       external=ext,force_residual=force_res,moment_residual=moment_res)
envelope={key:max(rows,key=lambda r:r[key]) for key in ['beam_mises_MPa','column_mises_MPa','column_compression_N','purlin_mises_MPa','brace_mises_MPa']}
comparisons=[]
for metric,target in [('beam_mises_MPa',210.5),('column_mises_MPa',114.0),('column_compression_N',11670.44)]:
    # Axial reference has a specified D+S+W case, unlike stress targets.
    row=next(r for r in rows if r['case']=='D_S_W') if metric=='column_compression_N' else envelope[metric]
    val=row[metric]; error=100*abs(val-target)/target
    comparisons.append(dict(metric=metric,paper=target,abaqus=val,case=row['case'],error_percent=error,within_10_percent=error<=10))
result=dict(job=meta['job'],cases=details,envelope=envelope,comparison=comparisons,
            all_three_within_10_percent=all(r['within_10_percent'] for r in comparisons),
            stress_component_labels=list(odb.steps['D'].frames[-1].fieldOutputs['S'].componentLabels),
            sf_component_labels=list(sf.componentLabels),
            source_limit='Stress governing case not identified in paper; comparisons conditional on declared scope.')
with open('results.json','w') as f: json.dump(result,f,indent=2)
mode='wb' if sys.version_info[0]<3 else 'w'
with open('case_results.csv',mode) as f:
    writer=csv.DictWriter(f,fieldnames=list(rows[0].keys())); writer.writeheader(); writer.writerows(rows)
with open('comparison.csv',mode) as f:
    writer=csv.DictWriter(f,fieldnames=list(comparisons[0].keys())); writer.writeheader(); writer.writerows(comparisons)
print(json.dumps(comparisons,indent=2))
odb.close()
