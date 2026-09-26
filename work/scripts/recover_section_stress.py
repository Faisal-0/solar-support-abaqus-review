"""Open-section thin-wall stress recovery from Abaqus SF, SM and S11.

This is an explicitly approximate Saint-Venant reconstruction, NOT a native ODB
Mises field. SF2 is along profile y; SF3 is along profile x. SM3 is torque
about the shear centre, so it is used directly for the Saint-Venant torsion.
Unconstrained warping, thin straight walls, no local plate/corner/bolt stresses.
"""
from odbAccess import openOdb
import json, math, csv, sys
with open('metadata.json') as f: meta=json.load(f)
if meta['parameters'].get('element_type','B31') in ['B31OS','B32OS']:
    raise RuntimeError('B31 Saint-Venant recovery is not verified for restrained-warping OS elements; do not reuse it.')
odb=openOdb(str(meta['job']+'.odb'),readOnly=True)
inst=odb.rootAssembly.instances['FRAME']
family={e.label:fam for fam in ['P2','P3','P4','P5','P6'] for e in inst.elementSets[fam].elements}
pfmap={'P2':'C125','P3':'C125','P4':'C125','P5':'C100','P6':'C50'}
def values(v): return [float(x) for x in v.data]
sections={}
for name,p in meta['profiles'].items():
    pts=p['points']; t=p['thickness']; segments=[]; Ixx=0.; Iyy=0.; J=0.
    for a,b in zip(pts[:-1],pts[1:]):
        length=math.hypot(b[0]-a[0],b[1]-a[1])
        Ixx+=t*length*(a[0]**2+a[0]*b[0]+b[0]**2)/3.
        Iyy+=t*length*(a[1]**2+a[1]*b[1]+b[1]**2)/3.
        J+=length*t**3/3.
        segments.append((a,b,length))
    sections[name]=dict(segments=segments,t=t,Ixx=Ixx,Iyy=Iyy,J=J)
rows=[]; auditmax=[0.,0.,0.]
for cas,step in odb.steps.items():
    frame=step.frames[-1]
    sf={v.elementLabel:values(v) for v in frame.fieldOutputs['SF'].values}
    sm={v.elementLabel:values(v) for v in frame.fieldOutputs['SM'].values}
    stress={}
    for v in frame.fieldOutputs['S'].values:
        stress.setdefault(v.elementLabel,{})[v.sectionPoint.number]=float(v.data[0])
    peaks={f:dict(recovered_vm_MPa=0.) for f in pfmap}
    for el,sp in stress.items():
        fam=family[el]; sec=sections[pfmap[fam]]
        t=sec['t']; V1,V2=sf[el][2],sf[el][1]; T=sm[el][2]
        Qx,Qy=0.,0.; flows=[]; TV=0.; vcheck=[0.,0.]
        ncheck=0.; mx=0.; my=0.
        for k,(a,b,l) in enumerate(sec['segments']):
            points=[]
            for u in [0.,.5,1.]:
                x=a[0]+u*(b[0]-a[0]); y=a[1]+u*(b[1]-a[1])
                qx=Qx+t*l*(a[0]*u+(b[0]-a[0])*u*u/2.)
                qy=Qy+t*l*(a[1]*u+(b[1]-a[1])*u*u/2.)
                q=-(V1*qx/sec['Ixx']+V2*qy/sec['Iyy'])
                num=2*k+1+int(2*u)
                points.append((q,sp[num],x,y,num))
            # Additional stations resolve interior maxima of combined stress.
            # S11 varies linearly along each straight wall; q is quadratic.
            for ii in range(17):
                u=ii/16.
                qx=Qx+t*l*(a[0]*u+(b[0]-a[0])*u*u/2.)
                qy=Qy+t*l*(a[1]*u+(b[1]-a[1])*u*u/2.)
                q=-(V1*qx/sec['Ixx']+V2*qy/sec['Iyy'])
                sigma=sp[2*k+1]*(1-u)+sp[2*k+3]*u
                flows.append((q,sigma,k+1,u))
            qintegral=l*(points[0][0]+4*points[1][0]+points[2][0])/6.
            dx=(b[0]-a[0])/l; dy=(b[1]-a[1])/l
            vcheck[0]+=qintegral*dx; vcheck[1]+=qintegral*dy
            TV+=qintegral*(a[0]*dy-a[1]*dx)
            for fac,pt in zip([1.,4.,1.],points):
                q,sigma,x,y,num=pt
                ncheck+=fac*l*t*sigma/6.
                mx+=fac*l*t*sigma*y/6.
                my-=fac*l*t*sigma*x/6.
            Qx+=t*l*(a[0]+b[0])/2.; Qy+=t*l*(a[1]+b[1])/2.
        TT=T
        taut=TT*t/sec['J']
        forceerr=math.hypot(vcheck[0]-V1,vcheck[1]-V2)
        normalerr=abs(ncheck-sf[el][0])
        momenterr=math.hypot(mx-sm[el][0],my-sm[el][1])
        auditmax[0]=max(auditmax[0],forceerr)
        auditmax[1]=max(auditmax[1],normalerr)
        auditmax[2]=max(auditmax[2],momenterr)
        for q,sigma,segment,u in flows:
            tau=abs(q/t)+abs(taut)
            vm=math.sqrt(sigma*sigma+3*tau*tau)
            if vm>peaks[fam]['recovered_vm_MPa']:
                peaks[fam]=dict(recovered_vm_MPa=vm,element=el,wall_segment=segment,wall_fraction=u,S11_MPa=sigma,
                    shear_flow_stress_MPa=q/t,torsional_face_stress_MPa=taut,
                    shear_centre_torque_Nmm=T,shear_flow_centroid_torque_Nmm=TV,centroid_total_torque_Nmm=T+TV)
    for fam,peak in peaks.items():
        row=dict(case=cas,family=fam); row.update(peak); rows.append(row)
envelope={fam:max((r for r in rows if r['family']==fam),key=lambda r:r['recovered_vm_MPa']) for fam in pfmap}
out=dict(method='Approximate thin-wall Saint-Venant equilibrium recovery; not native ODB Mises; no restrained warping or local concentrations.',
         rows=rows,envelope=envelope,section_properties={k:{kk:vv for kk,vv in v.items() if kk!='segments'} for k,v in sections.items()},
         max_shear_force_equilibrium_error_N=auditmax[0],max_normal_force_equilibrium_error_N=auditmax[1],
         max_bending_moment_equilibrium_error_Nmm=auditmax[2])
with open('recovered_stress.json','w') as f: json.dump(out,f,indent=2)
print(json.dumps(dict(envelope=envelope,auditmax=auditmax),indent=2))
odb.close()
