"""Launch one isolated, reproducible Abaqus run using local config.json."""
import sys,subprocess,os,shutil,json,time
from pathlib import Path
folder=Path(sys.argv[1]).resolve()
release=sys.argv[2] if len(sys.argv)>2 else 'abq2024'
root=Path(__file__).resolve().parents[1]
config=json.loads((folder/'config.json').read_text())
job='Solar_'+config['run_id']
def run(args,name):
    with (folder/name).open('w',encoding='utf-8') as out:
        p=subprocess.run([release]+args,cwd=str(folder),stdout=out,stderr=subprocess.STDOUT,shell=True)
    return p.returncode
for filename in ['build_model.py','extract_results.py']:
    snapshot=folder/(filename.replace('.py','_snapshot.py'))
    if not snapshot.exists(): shutil.copy2(root/'scripts'/filename,snapshot)
if not (folder/(job+'.inp')).exists():
    run(['cae','noGUI='+str(root/'scripts'/'build_model.py')],'build.log')
assert (folder/(job+'.inp')).exists(), 'CAE build failed; read build.log and abaqus.rpy'
if not (folder/(job+'.odb')).exists():
    run(['job='+job,'input='+job+'.inp','cpus=2','mp_mode=threads','interactive'],'solver.log')
assert (folder/(job+'.sta')).exists(), 'Solver did not start'
assert 'THE ANALYSIS HAS COMPLETED SUCCESSFULLY' in (folder/(job+'.sta')).read_text(), 'Solver incomplete'
run(['python',str(root/'scripts'/'extract_results.py')],'extraction.log')
assert (folder/'comparison.csv').exists(),'Extraction failed'
print(job, (folder/'comparison.csv').read_text())
