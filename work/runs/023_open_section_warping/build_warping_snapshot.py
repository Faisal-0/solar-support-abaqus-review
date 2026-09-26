"""Bounded B31OS sensitivity: member warping independent at intersections.

Transform an immutable B31 deck. Translational/rotational continuity is retained
through six equation constraints; DOF7 is shared only within each member family.
Ground warping is fixed. This is exploratory input, not a validated CAE model.
"""
import json, re, sys, shutil
from pathlib import Path

source=Path(sys.argv[1]).resolve()
dest=Path(sys.argv[2]).resolve()
dest.mkdir(exist_ok=False)
meta=json.loads((source/'metadata.json').read_text())
oldjob=meta['job']; newjob='Solar_'+dest.name
lines=(source/(oldjob+'.inp')).read_text().splitlines()
blocks=[]
for line in lines:
    if line.startswith('*'):
        blocks.append([line,[]])
    else:
        blocks[-1][1].append(line)
families={}
for head, data in blocks:
    if head.lower().startswith('*elset'):
        match=re.search(r'elset=(P[2-6])(?:,|$)',head,re.I)
        if not match: continue
        labels=[]
        for row in data:
            vals=[int(x.strip()) for x in row.split(',') if x.strip()]
            labels.extend(range(vals[0],vals[1]+1,vals[2]) if 'generate' in head.lower() else vals)
        for lab in labels: families[lab]=match.group(1)
nodeblock=next(b for b in blocks if b[0].lower()=='*node')
nodes={int(row.split(',')[0]):row.split(',')[1:] for row in nodeblock[1]}
elemblock=next(b for b in blocks if b[0].lower().startswith('*element,'))
elems=[[int(x.strip()) for x in row.split(',') if x.strip()] for row in elemblock[1]]
touch={}
for lab,*conn in elems:
    for n in conn: touch.setdefault(n,set()).add(families[lab])
mapping={}; equations=[]; nextnode=max(nodes)
for n,fams in sorted(touch.items()):
    for i,fam in enumerate(sorted(fams)):
        mapped=n
        if i:
            nextnode+=1; mapped=nextnode; nodes[mapped]=nodes[n]
            for dof in range(1,7):
                equations.extend(['*Equation','2','%d, %d, 1., %d, %d, -1.'%(mapped,dof,n,dof)])
        mapping[n,fam]=mapped
nodeblock[1]=[str(n)+','+','.join(coords) for n,coords in sorted(nodes.items())]
elemblock[0]='*Element, type=B31OS'
elemblock[1]=[', '.join(map(str,[lab]+[mapping[n,families[lab]] for n in conn])) for lab,*conn in elems]
output=[]
for head,data in blocks:
    if head.lower()=='*end part': output.extend(equations)
    output.extend([head]+data)
    if head.lower()=='*boundary' and 'BASES, ENCASTRE' in [x.strip() for x in data]:
        output.extend(['*Boundary','BASES, 7, 7, 0.'])
text='\n'.join(output).replace(oldjob,newjob)+'\n'
assert 'BASES, 7, 7, 0.' in text
(dest/(newjob+'.inp')).write_text(text)
meta['job']=newjob
meta['parameters'].update(run_id=dest.name,element_type='B31OS',warping='fixed bases; independent across families; continuous same member')
meta['node_count']=len(nodes)
meta['warping_equation_count']=len(equations)//3
meta['parent_run']=source.name
(dest/'metadata.json').write_text(json.dumps(meta,indent=2))
(dest/'parameters.json').write_text(json.dumps(meta['parameters'],indent=2))
(dest/'config.json').write_text(json.dumps(meta['parameters'],indent=2))
shutil.copy2(__file__,dest/'build_warping_snapshot.py')
print(newjob, len(nodes), 'nodes;',len(equations)//3,'equations')
