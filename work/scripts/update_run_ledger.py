"""Record actual solver outputs without declaring a validated model."""
import csv, json
from pathlib import Path
root=Path(__file__).resolve().parents[1]
rows=[]
for folder in sorted((root/'runs').iterdir()):
    if not folder.is_dir(): continue
    row=dict(run=folder.name,solver_complete=False,decision='WORK_IN_PROGRESS_NOT_VALIDATED')
    configs=folder/'config.json'
    if configs.exists(): row['config']=configs.read_text().strip()
    result=folder/'results.json'
    if result.exists():
        r=json.loads(result.read_text())
        row['solver_complete']=any('THE ANALYSIS HAS COMPLETED SUCCESSFULLY' in p.read_text(errors='replace') for p in folder.glob('*.sta'))
        row['native_P2_stress_proxy_MPa']=max(c['summary']['beam_mises_MPa'] for c in r['cases'].values())
        row['native_column_stress_proxy_MPa']=max(c['summary']['column_mises_MPa'] for c in r['cases'].values())
        n=r['cases']['D_S_W']['summary']['column_compression_N']
        row['D_S_W_column_compression_N']=n
        row['axial_error_percent']=100*abs(n/11670.44-1)
        row['maximum_force_relative_error']=max(c['summary']['force_relative_error'] for c in r['cases'].values())
        row['maximum_moment_relative_error']=max(c['summary']['moment_relative_error'] for c in r['cases'].values())
    rec=folder/'recovered_stress.json'
    if rec.exists():
        e=json.loads(rec.read_text())['envelope']
        b=e['P2']['recovered_vm_MPa']; c=max(e[p]['recovered_vm_MPa'] for p in ['P3','P4'])
        row.update(recovered_P2_stress_MPa=b,recovered_column_stress_MPa=c,
            recovered_P5_stress_MPa=e['P5']['recovered_vm_MPa'],
            P2_error_percent=100*abs(b/210.5-1),column_error_percent=100*abs(c/114.-1))
        row['three_numbers_within_10_percent']=max(row['P2_error_percent'],row['column_error_percent'],row.get('axial_error_percent',1e9))<=10
        row['decision']='REJECTED_COMPARISON_OR_PHYSICAL_LIMITS'
    if folder.name.startswith('000_'): row['decision']='REJECTED_DEVELOPMENT_GEOMETRY_OUTPUT_ERRORS'
    rows.append(row)
fields=list(dict.fromkeys(k for row in rows for k in row))
with (root/'run_ledger.csv').open('w',newline='') as f:
    w=csv.DictWriter(f,fieldnames=fields); w.writeheader(); w.writerows(rows)
print('Recorded',len(rows),'runs; no model promoted.')
