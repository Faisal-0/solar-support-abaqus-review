"""Read-only compact ODB exports for independent review (Abaqus Python).

Usage: abq2024 python export_raw_odb_evidence.py ORIGINAL_PROJECT OUTPUT_DIR [RUN]
For an older ODB, use its native Abaqus release with the optional run name.
For each completed step, select each family's maximum native S.mises element,
maximum compression element from SF1, and previously recovered peak element
when recorded. Export every stored S/SF/SM value for those elements, their end
coordinates and nodal fields, and base reactions. No stress reconstruction is
performed here. Selection is explicit; this is not a complete field export.
"""
from odbAccess import openOdb
import os, sys, json

source=os.path.abspath(sys.argv[1]); output=os.path.abspath(sys.argv[2])
if not os.path.isdir(output): os.makedirs(output)
families=['P2','P3','P4','P5','P6']

def read(path):
    with open(path) as f: return json.load(f)

def data(v):
    try: return [float(x) for x in v.data]
    except: return [float(x) for x in v.dataDouble]

index=[]
for name in sorted(os.listdir(os.path.join(source,'runs'))):
    if len(sys.argv)>3 and name!=sys.argv[3]: continue
    folder=os.path.join(source,'runs',name)
    mp=os.path.join(folder,'metadata.json')
    if not os.path.isfile(mp): continue
    meta=read(mp); path=os.path.join(folder,meta['job']+'.odb')
    if not os.path.isfile(path): continue
    filename=name+'.json'
    if os.path.isfile(os.path.join(output,filename)):
        print('PRESERVED '+name)
        continue
    try:
        odb=openOdb(str(path),readOnly=True)
    except Exception as exc:
        if 'previous release' in str(exc):
            print('REQUIRES_NATIVE_ABAQUS_RELEASE '+name)
            continue
        raise
    inst=odb.rootAssembly.instances['FRAME']
    nodes={n.label:[float(x) for x in n.coordinates] for n in inst.nodes}
    elements={e.label:list(e.connectivity) for e in inst.elements}
    family={e.label:fam for fam in families for e in inst.elementSets[fam].elements}
    base=set(n for n,c in nodes.items() if abs(c[2])<1e-4)
    recovery_path=os.path.join(folder,'recovered_stress.json')
    recovered=read(recovery_path).get('rows',[]) if os.path.isfile(recovery_path) else []
    out={'run':name,'job':meta['job'],'field_data_source':'Direct read-only ODB export',
         'selection':'Per-family native stress maximum, SF1 compression maximum and recorded recovered-stress peak for each step',
         'steps':{}}
    for case,step in odb.steps.items():
        frame=step.frames[-1]
        picks={}; stress={}; axial={}
        for v in frame.fieldOutputs['S'].values:
            fam=family[v.elementLabel]; value=float(v.mises)
            if fam not in stress or value>stress[fam][0]: stress[fam]=(value,v.elementLabel)
        for v in frame.fieldOutputs['SF'].values:
            fam=family[v.elementLabel]; value=-data(v)[0]
            if fam not in axial or value>axial[fam][0]: axial[fam]=(value,v.elementLabel)
        for fam in families:
            for reason,entry in [('native_S_mises_max',stress[fam]),('SF1_max_compression',axial[fam])]:
                picks.setdefault(entry[1],[]).append({'family':fam,'criterion':reason,'value':entry[0]})
        for row in recovered:
            if row['case']==case:
                picks.setdefault(row['element'],[]).append({'family':row['family'],'criterion':'previous_recovery_peak_element'})
        selected=set(picks); selected_nodes=set(base)
        records={}
        for e in sorted(selected):
            selected_nodes.update(elements[e])
            records[e]={'family':family[e],'selection_reasons':picks[e],
                        'connectivity':elements[e],'node_coordinates':[nodes[n] for n in elements[e]],'fields':{}}
        labels={}
        for key in ['S','SF','SM']:
            if key not in frame.fieldOutputs: continue
            field=frame.fieldOutputs[key]; labels[key]=list(field.componentLabels)
            for v in field.values:
                if v.elementLabel not in selected: continue
                record={'data':data(v),'position':str(v.position),'integration_point':v.integrationPoint}
                if v.sectionPoint:
                    record['section_point']=v.sectionPoint.number
                    record['section_point_description']=v.sectionPoint.description
                if key=='S': record['native_mises']=float(v.mises)
                records[v.elementLabel]['fields'].setdefault(key,[]).append(record)
        nodal={}
        for key in ['U','UR','RF','RM']:
            if key not in frame.fieldOutputs: continue
            labels[key]=list(frame.fieldOutputs[key].componentLabels)
            nodal[key]={v.nodeLabel:data(v) for v in frame.fieldOutputs[key].values if v.nodeLabel in selected_nodes}
        out['steps'][case]={'frame_value':frame.frameValue,'field_component_labels':labels,
                            'selected_elements':records,'base_node_labels':sorted(base),
                            'selected_node_coordinates':{n:nodes[n] for n in selected_nodes},'nodal_fields':nodal}
    odb.close()
    with open(os.path.join(output,filename),'w') as f: json.dump(out,f,indent=2)
    print('EXPORTED '+name)
for filename in sorted(os.listdir(output)):
    if filename.endswith('.json') and filename!='INDEX.json':
        index.append({'run':filename[:-5],'file':filename,'bytes':os.path.getsize(os.path.join(output,filename))})
with open(os.path.join(output,'INDEX.json'),'w') as f: json.dump(index,f,indent=2)
print('EXPORT_COMPLETE '+str(len(index)))
