"""Independent graph, force, moment, warning, and mesh checks for the handover."""
from pathlib import Path
import json, math
root=Path(__file__).resolve().parents[1]
folder=root/'runs'/'012_mesh12p5'
meta=json.loads((folder/'metadata.json').read_text())
res=json.loads((folder/'results.json').read_text())
rec=json.loads((folder/'recovered_stress.json').read_text())
nodes={}; elements={}; mode=None
for line in (folder/(meta['job']+'.inp')).read_text().splitlines():
    line=line.strip()
    if line.startswith('**'): continue
    if line.startswith('*'):
        key=line.split(',')[0].upper()
        mode='node' if key=='*NODE' else 'element' if key=='*ELEMENT' else None
        continue
    if not line: continue
    vals=[x.strip() for x in line.split(',') if x.strip()]
    if mode=='node': nodes[int(vals[0])]=tuple(map(float,vals[1:4]))
    if mode=='element': elements[int(vals[0])]=tuple(map(int,vals[1:]))
adj={n:set() for n in nodes}
for conn in elements.values():
    assert len(conn)==2
    adj[conn[0]].add(conn[1]); adj[conn[1]].add(conn[0])
remaining=set(nodes); components=[]
while remaining:
    stack=[remaining.pop()]; part=set(stack)
    while stack:
        for n in adj[stack.pop()]:
            if n in remaining: remaining.remove(n); part.add(n); stack.append(n)
    components.append(len(part))
positions={}; duplicates=[]
for n,p in nodes.items():
    key=tuple(round(x,4) for x in p)
    if key in positions: duplicates.append((positions[key],n))
    positions[key]=n
base_count=sum(abs(p[2])<1e-6 for p in nodes.values())
checks=dict(node_count=len(nodes),element_count=len(elements),connected_components=components,
            coincident_node_duplicates=duplicates,base_node_count=base_count,
            contact_count=len(meta['contacts']),contact_area_mm2=sum(r['area_mm2'] for r in meta['contacts']),
            contact_min_node_degree=min(len(adj[r['node']]) for r in meta['contacts']),
            contact_omitted_dead_N=sum(r['dead_N'] for r in meta['contacts']),
            maximum_force_balance_relative_error=max(c['summary']['force_relative_error'] for c in res['cases'].values()),
            maximum_moment_balance_relative_error=max(c['summary']['moment_relative_error'] for c in res['cases'].values()),
            maximum_section_shear_force_residual_N=rec['max_shear_force_equilibrium_error_N'],
            maximum_section_normal_force_residual_N=rec['max_normal_force_equilibrium_error_N'],
            maximum_section_bending_moment_residual_Nmm=rec['max_bending_moment_equilibrium_error_Nmm'])
dat=(folder/(meta['job']+'.dat')).read_text()
msg=(folder/(meta['job']+'.msg')).read_text()
checks['input_warning_count']=dat.count('***WARNING')
checks['solver_warning_count']=msg.count('***WARNING')
checks['solver_error_count']=msg.count('***ERROR')+dat.count('***ERROR')
checks['completed']='THE ANALYSIS HAS COMPLETED SUCCESSFULLY' in (folder/(meta['job']+'.sta')).read_text()
prev=json.loads((root/'runs'/'011_mesh25'/'results.json').read_text())
pr=json.loads((root/'runs'/'011_mesh25'/'recovered_stress.json').read_text())
mesh={}
for metric in ['beam_mises_MPa','column_mises_MPa','column_compression_N']:
    a=res['envelope'][metric][metric]; b=prev['envelope'][metric][metric]
    mesh[metric]=dict(mesh12p5=a,mesh25=b,change_percent=100*abs(a-b)/abs(a))
for fam in ['P2','P3','P4','P5','P6']:
    a=rec['envelope'][fam]['recovered_vm_MPa']; b=pr['envelope'][fam]['recovered_vm_MPa']
    mesh['recovered_'+fam]=dict(mesh12p5=a,mesh25=b,change_percent=100*abs(a-b)/abs(a))
checks['mesh_refinement']=mesh
checks['numerical_verification_passed']=all([
    len(components)==1,not duplicates,base_count==10,checks['contact_count']==88,
    abs(checks['contact_area_mm2']-73320000)<.01,
    checks['maximum_force_balance_relative_error']<1e-4,
    checks['maximum_moment_balance_relative_error']<1e-4,
    checks['input_warning_count']==0,checks['solver_warning_count']==0,checks['solver_error_count']==0,
    checks['completed'],max(v['change_percent'] for v in mesh.values())<2.])
checks['physical_validation_status']='NOT VALIDATED against paper; numerical verification is not validation.'
(root/'reports').mkdir(exist_ok=True)
(root/'reports'/'verification_audit.json').write_text(json.dumps(checks,indent=2))
print(json.dumps(checks,indent=2))
