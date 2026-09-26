"""Standalone scientific QA views from the exact build metadata."""
import json,sys
from pathlib import Path
import numpy as np
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
from matplotlib.lines import Line2D

folder=Path(sys.argv[1])
m=json.loads((folder/'metadata.json').read_text())
colors={'P2':'#c34b31','P3':'#1e739d','P4':'#225375','P5':'#5b7f32','P6':'#865ba4'}
fig=plt.figure(figsize=(14,9),layout='constrained')
ax=fig.add_subplot(211,projection='3d')
for seg in m['members']:
    p=np.array([seg['a'],seg['b']])/1000
    ax.plot(*p.T,color=colors[seg['family']],lw=1.7)
points=np.array([p['coordinates'] for p in m['contacts']])/1000
ax.scatter(*points.T,s=5,color='#202020')
ax.set(xlabel='X longitudinal (m)',ylabel='Y front to rear (m)',zlabel='Z (m)',title='Reconstructed steel support: P1 rails and panels omitted')
ax.set_box_aspect((18.148,3.7,2.4)); ax.view_init(elev=21,azim=-67)
ax2=fig.add_subplot(223)
for seg in m['members']:
    a,b=seg['a'],seg['b']
    if a[0]==0 and b[0]==0:
        ax2.plot([a[1],b[1]],[a[2],b[2]],color=colors[seg['family']],lw=2)
for q in m['purlin_stations']:
    candidates=[seg for seg in m['members'] if seg['family']=='P5']
for i in range(4):
    row=[p for p in m['contacts'] if p['row']==i+1]
    if row:
        _,y,z=row[0]['coordinates']; ax2.scatter(y,z,c='black',s=22)
ax2.scatter([0,2134.36],[0,0],marker='s',color='black',s=45)
ax2.axhline(0,color='gray',lw=.8)
ax2.set(xlabel='Y (mm)',ylabel='Z (mm)',title='Transverse frame: column bases fixed at ground'); ax2.axis('equal')
ax3=fig.add_subplot(224)
for name,p in m['profiles'].items():
    pts=np.array(p['points']); ax3.plot(pts[:,0],pts[:,1],marker='.',label=name,lw=p['thickness'])
ax3.set(xlabel='Local section 1 (mm)',ylabel='Local section 2 (mm)',title='Centred thin-wall section geometry'); ax3.axis('equal'); ax3.legend()
fig.legend(handles=[Line2D([0],[0],color=v,label=k,lw=3) for k,v in colors.items()],loc='outside upper right',ncol=5)
fig.savefig(folder/'geometry_qa.png',dpi=160)
plt.close(fig)
