from abaqus import *
from abaqusConstants import *
import regionToolset
import mesh
import math, os, json, sys, shutil
from caeModules import *
try:
    import builtins
except ImportError:
    import __builtin__ as builtins
sum, max, min = builtins.sum, builtins.max, builtins.min

# Run: abq2024 cae noGUI=build_model.py -- parameters.json
# Python 2.7-compatible source for older Abaqus versions; tested versions recorded.
cfg = dict(run_id='000_baseline', mesh_size=200.0, wind_pressure=101.0,
           purlin_layout='row_centres', dead_mode='geometry',
           column_top_shift=0.0, brace_front_drop=125.0, nlgeom=False,
           column_top_release=False, brace_end_release=False)
if os.path.isfile('config.json'):
    with open('config.json') as f: cfg.update(json.load(f))
if '--' in sys.argv and len(sys.argv) > sys.argv.index('--')+1:
    with open(sys.argv[sys.argv.index('--')+1]) as f: cfg.update(json.load(f))
out = os.path.abspath(cfg.get('output_dir', os.getcwd()))
if not os.path.isdir(out): os.makedirs(out)
os.chdir(out)
jobname = str('Solar_' + cfg['run_id'])
if os.path.isfile(jobname+'.odb'):
    raise RuntimeError('Refusing to overwrite existing run ODB: '+jobname)
L, span, B, rafter = 18148.0, 4537.0, 2134.36, 4020.0
zf, zb = 1052.0-cfg['column_top_shift'], 2047.0-cfg['column_top_shift']
theta = math.atan2(zb-zf, B)
c, s = math.cos(theta), math.sin(theta)
support_s = B/c
overhang = (rafter-support_s)/2.0
ystart, zstart = -overhang*c, zf-overhang*s
area = 73.32e6
rho, grav, E, nu = 7.85e-9, 9810.0, 210000.0, .3
rail_weight, panel_weight, bolt_weight = 2765.0, 18.5*44*9.81, 425.0
stations = [i*span for i in range(5)]
rail_x = [(i+.5)*L/22.0 for i in range(22)]
if cfg['purlin_layout'] == 'row_centres':
    ps = [rafter*(i+.5)/4 for i in range(4)]
elif cfg['purlin_layout'] == 'two_supports':
    ps = [overhang, overhang+support_s]
elif cfg['purlin_layout'] == 'two_outer':
    ps = [rafter*.125, rafter*.875]
elif cfg['purlin_layout'] == 'five_boundaries':
    ps = [rafter*i/4 for i in range(5)]
else:
    ps = cfg['purlin_stations']
trib = []
for i,v in enumerate(ps):
    left = 0.0 if i==0 else .5*(ps[i-1]+v)
    right = rafter if i==len(ps)-1 else .5*(v+ps[i+1])
    trib.append((right-left)/rafter)
assert abs(sum(trib)-1)<1e-10
def roof(x,q): return (float(x),ystart+q*c,zstart+q*s)
def dist(a,b): return math.sqrt(sum((a[i]-b[i])**2 for i in range(3)))
def mid(a,b): return tuple((a[i]+b[i])*.5 for i in range(3))
def cross(a,b): return [a[1]*b[2]-a[2]*b[1],a[2]*b[0]-a[0]*b[2],a[0]*b[1]-a[1]*b[0]]
members=[]
def member(family,a,b):
    if dist(a,b)>1e-5: members.append(dict(family=family,a=a,b=b,length=dist(a,b)))
for x in stations:
    q = sorted(set([0.,rafter,overhang,overhang+support_s]+ps))
    for u,v in zip(q[:-1],q[1:]): member('P2',roof(x,u),roof(x,v))
    bf,bb = zf-cfg['brace_front_drop'],416.77
    for z0,z1 in [(0,bf),(bf,zf)]: member('P3',(x,0.,z0),(x,0.,z1))
    for z0,z1 in [(0,bb),(bb,zb)]: member('P4',(x,B,z0),(x,B,z1))
    member('P6',(x,0.,bf),(x,B,bb))
for q in ps:
    xs=sorted(set(stations+rail_x))
    for x0,x1 in zip(xs[:-1],xs[1:]): member('P5',roof(x0,q),roof(x1,q))

# Thin-wall centre lines consistent with outer dimensions; centred at area centroid.
def channel(h,b,t,lip=0):
    y=(h-t)/2.; w=b-t if lip else b-t/2.
    if lip:
        pts=[(w,y-(lip-t/2.)),(w,y),(0.,y),(0.,-y),(w,-y),(w,-y+(lip-t/2.))]
    else: pts=[(w,y),(0.,y),(0.,-y),(w,-y)]
    lengths=[math.hypot(v[0]-u[0],v[1]-u[1]) for u,v in zip(pts[:-1],pts[1:])]
    A=sum(lengths)*t
    xc=sum(l*t*(u[0]+v[0])/2 for l,u,v in zip(lengths,pts[:-1],pts[1:]))/A
    pts=[(u-xc,v) for u,v in pts]
    table=[pts[0]]+[tuple(p)+(t,) for p in pts[1:]]
    return dict(area=A,centroid_from_web=xc,table=table,points=pts,thickness=t)
profiles={'C125':channel(125.,62.5,4.,25.),'C100':channel(100.,50.,4.,20.),'C50':channel(50.,25.,5.)}
fprof={'P2':'C125','P3':'C125','P4':'C125','P5':'C100','P6':'C50'}
weight={f:sum(m['length'] for m in members if m['family']==f)*profiles[fprof[f]]['area']*rho*grav for f in fprof}

Mdb()
model=mdb.Model(name='SolarSupport')
if 'Model-1' in mdb.models: del mdb.models['Model-1']
for name in ['S235JR','S355JR']:
    mat=model.Material(name=name)
    mat.Elastic(table=((E,nu),))
    mat.Density(table=((rho,),))
for name,pf in profiles.items(): model.ArbitraryProfile(name=name,table=tuple(pf['table']))
for f in fprof:
    model.BeamSection(name=f,integration=DURING_ANALYSIS,profile=fprof[f],
        material='S355JR' if f=='P2' else 'S235JR',poissonRatio=nu,temperatureVar=LINEAR)
p=model.Part(name='SteelFrame',dimensionality=THREE_D,type=DEFORMABLE_BODY)
for m in members: p.WirePolyLine(points=(m['a'],m['b']),mergeType=IMPRINT,meshable=ON)
for f in fprof:
    coords=[(mid(m['a'],m['b']),) for m in members if m['family']==f]
    edges=p.edges.findAt(*coords)
    p.Set(name=f,edges=edges)
    p.SectionAssignment(region=p.sets[f],sectionName=f)
    n1=(0.,c,s) if f=='P5' else (1.,0.,0.)
    p.assignBeamSectionOrientation(region=p.sets[f],method=N1_COSINES,n1=n1)
p.seedPart(size=cfg['mesh_size'],deviationFactor=.1,minSizeFactor=.1)
p.setElementType(regions=(p.edges,),elemTypes=(mesh.ElemType(elemCode=B31,elemLibrary=STANDARD),))
p.generateMesh()
a=model.rootAssembly
a.DatumCsysByDefault(CARTESIAN)
inst=a.Instance(name='FRAME',part=p,dependent=ON)
a.regenerate()
bases=inst.nodes.getByBoundingBox(zMin=-.001,zMax=.001)
assert len(bases)==10, 'Expected ten column-base nodes'
a.Set(name='BASES',nodes=bases)
model.EncastreBC(name='GroundFixity',createStepName='Initial',region=a.sets['BASES'])
contact_audit=[]
row_sets=[]
for i,q in enumerate(ps):
    nodes=inst.nodes[0:0]
    for x in rail_x:
        pt=roof(x,q)
        nn=inst.nodes.getByBoundingBox(xMin=pt[0]-.001,xMax=pt[0]+.001,yMin=pt[1]-.001,yMax=pt[1]+.001,zMin=pt[2]-.001,zMax=pt[2]+.001)
        assert len(nn)==1, 'Contact node missing/duplicated'
        nodes=nodes+nn
        contact_audit.append(dict(node=nn[0].label,row=i+1,coordinates=pt,area_mm2=area*trib[i]/22.,
                                 dead_N=(rail_weight+panel_weight+bolt_weight)*trib[i]/22.))
    name='CONTACT_ROW_%d'%(i+1)
    a.Set(name=name,nodes=nodes)
    row_sets.append(name)

# Independent cases: remove all previous active loads before creating each case.
cases=[('D',1.,0.,0.),('S',0.,1.,0.),('W',0.,0.,1.),
       ('D_07S',1.,.7,0.),('D_S',1.,1.,0.),('D_S_W',1.,1.,1.),
       ('D_S_mW',1.,1.,-1.),('C09D_W',.9,0.,1.),('C09D_mW',.9,0.,-1.)]
previous='Initial'; prior=[]; case_audit={}
for cas,d,snow,w in cases:
    model.StaticStep(name=cas,previous=previous,nlgeom=ON if cfg['nlgeom'] else OFF,
        initialInc=.1 if cfg['nlgeom'] else 1.,maxInc=.2 if cfg['nlgeom'] else 1.,timePeriod=1.,maxNumInc=1000)
    for nm in prior: model.loads[nm].deactivate(cas)
    prior=[]; F=[0.,0.,0.]; M=[0.,0.,0.]
    def add_force(pt,vec):
        for j in range(3): F[j]+=vec[j]
        mom=cross(pt,vec)
        for j in range(3): M[j]+=mom[j]
    if d:
        if cfg['dead_mode']=='geometry':
            nm=cas+'_SteelGravity'
            model.Gravity(name=nm,createStepName=cas,comp3=-grav*d)
            prior.append(nm)
            for m in members:
                force=-d*m['length']*profiles[fprof[m['family']]]['area']*rho*grav
                add_force(mid(m['a'],m['b']),(0,0,force))
        elif cfg['dead_mode']=='paper':
            # Literal group weights from Table2, distributed as line forces.
            # Table5's /4 column factor is intentionally not accepted as physical.
            paper_w={'P2':8584.,'P3':452.,'P4':880.,'P5':150.,'P6':193.}
            for fam in fprof:
                length=sum(m['length'] for m in members if m['family']==fam)
                nm=cas+'_Dead_'+fam
                model.LineLoad(name=nm,createStepName=cas,region=inst.sets[fam],comp3=-d*paper_w[fam]/length)
                prior.append(nm)
                for m in members:
                    if m['family']==fam: add_force(mid(m['a'],m['b']),(0,0,-d*paper_w[fam]*m['length']/length))
    for i,setname in enumerate(row_sets):
        ai=area*trib[i]/22.
        dead=(rail_weight+panel_weight+bolt_weight)*trib[i]/22.
        fy=w*cfg['wind_pressure']*1e-6*ai*math.sin(theta)
        fz=-d*dead-snow*880e-6*ai-w*cfg['wind_pressure']*1e-6*ai*math.cos(theta)
        if abs(fy)+abs(fz)>1e-12:
            nm=cas+'_Contact_%d'%(i+1)
            model.ConcentratedForce(name=nm,createStepName=cas,region=a.sets[setname],cf2=fy,cf3=fz)
            prior.append(nm)
            for x in rail_x: add_force(roof(x,ps[i]),(0.,fy,fz))
    case_audit[cas]=dict(factors=[d,snow,w],external_force=F,external_moment=M)
    previous=cas
for key in list(model.fieldOutputRequests.keys()): del model.fieldOutputRequests[key]
model.FieldOutputRequest(name='Nodal',createStepName='D',variables=('U','RF','RM'),frequency=LAST_INCREMENT)
for fam in fprof:
    nsp=2*(len(profiles[fprof[fam]]['table'])-1)+1
    model.FieldOutputRequest(name='Section_'+fam,createStepName='D',region=inst.sets[fam],
        variables=('S','SF'),sectionPoints=tuple(range(1,nsp+1)),frequency=LAST_INCREMENT)
for key in list(model.historyOutputRequests.keys()): del model.historyOutputRequests[key]
model.HistoryOutputRequest(name='Energy',createStepName='D',variables=('ALLSE','ALLWK'),frequency=1)
# Explicit idealized pin bounds for the otherwise undocumented bolted joints.
release_lines=[]
if cfg['column_top_release'] or cfg['brace_end_release']:
    families=[]
    if cfg['column_top_release']: families+=['P3','P4']
    if cfg['brace_end_release']: families+=['P6']
    for fam in families:
        for el in p.sets[fam].elements:
            for index,nd in enumerate(el.getNodes()):
                xx,yy,zz=nd.coordinates
                top=(fam=='P3' and abs(zz-zf)<.001) or (fam=='P4' and abs(zz-zb)<.001)
                brace=(fam=='P6' and (abs(yy)<.001 or abs(yy-B)<.001))
                if top or brace: release_lines.append('%d, S%d, M1-M2'%(el.label,index+1))
    assert len(release_lines)==(10 if cfg['column_top_release'] else 0)+(10 if cfg['brace_end_release'] else 0)
    model.keywordBlock.synchVersions(storeNodesAndElements=False)
    idx=next(i for i,block in enumerate(model.keywordBlock.sieBlocks) if block.strip().upper().startswith('*END PART'))
    model.keywordBlock.insert(position=idx-1,text='*RELEASE\n'+'\n'.join(release_lines))
mdb.Job(name=jobname,model=model.name,numCpus=2,numDomains=2,memory=80,memoryUnits=PERCENTAGE,
        description='Solar support; see assumptions and run metadata; N mm tonne s',nodalOutputPrecision=FULL)
mdb.jobs[jobname].writeInput(consistencyChecking=ON)
mdb.saveAs(pathName=os.path.join(out,jobname+'.cae'))
meta=dict(parameters=cfg,job=jobname,profiles=profiles,weights_N=weight,
          omitted_weights_N=dict(P1=rail_weight,panels=panel_weight,bolts=bolt_weight),
          theta_degrees=theta*180/math.pi,overhang=overhang,purlin_stations=ps,
          members=members,contacts=contact_audit,cases=case_audit,
          node_count=len(p.nodes),element_count=len(p.elements),base_count=len(bases))
meta['release_lines']=release_lines
with open('metadata.json','w') as f: json.dump(meta,f,indent=2)
with open('parameters.json','w') as f: json.dump(cfg,f,indent=2)
print('BUILD_COMPLETE '+jobname+' nodes='+str(len(p.nodes))+' elements='+str(len(p.elements)))
