from pathlib import Path
from concurrent.futures import ThreadPoolExecutor
import subprocess
root=Path(__file__).resolve().parents[1]
def process(p):
    release='abq2018' if p.name=='013_abaqus2018' else 'abq2024'
    for script in ['extract_results.py','recover_section_stress.py']:
        with (p/(script+'.log')).open('w') as f:
            subprocess.run([release,'python',str(root/'scripts'/script)],cwd=p,stdout=f,stderr=subprocess.STDOUT,shell=True,check=True)
    return p.name
paths=[p for p in (root/'runs').iterdir() if (p/'results.json').exists() and p.name!='000_baseline']
with ThreadPoolExecutor(max_workers=3) as pool:
    for name in pool.map(process,paths): print(name,flush=True)
