from odbAccess import openOdb
import json
o=openOdb('Solar_001_verified_baseline.odb',readOnly=True)
f=o.steps['D_S_W'].frames[-1]
print('FIELD_KEYS',list(f.fieldOutputs.keys()))
for el in [1,100,300]:
    print('ELEMENT',el)
    for key in ['SF','SM','S']:
        print(key, f.fieldOutputs[key].componentLabels)
        for v in f.fieldOutputs[key].values:
            if v.elementLabel==el: print(v.sectionPoint.number if v.sectionPoint else 0,tuple(float(x) for x in v.data))
o.close()
