"""Verify the review snapshot's inventory and fidelity, not model validity."""
from pathlib import Path
import hashlib, json
root=Path(__file__).resolve().parents[1]
snapshot=json.loads((root/'SNAPSHOT.json').read_text())
pdf=root/'source'/'Cigdem_Avci_Karatas_EurasianSciEnTech2020.pdf'
assert hashlib.sha256(pdf.read_bytes()).hexdigest()==snapshot['original_pdf_sha256']
cases=0; errors=[]
for result in sorted((root/'work'/'runs').glob('*/results.json')):
    name=result.parent.name
    raw=json.loads((root/'raw_odb_evidence'/(name+'.json')).read_text())
    summary=json.loads(result.read_text())
    assert set(raw['steps'])==set(summary['cases']),name
    assert len(list(result.parent.glob('*.inp')))>=1,name
    for case,data in raw['steps'].items():
        cases+=1
        assert abs(data['frame_value']-1)<1e-8,(name,case)
        for family in ['P2','P3','P4','P5','P6']:
            elements=[e for e in data['selected_elements'].values() if e['family']==family]
            peak=max(v['native_mises'] for e in elements for v in e['fields']['S'])
            comp=max([0]+[-v['data'][0] for e in elements for v in e['fields']['SF']])
            existing=summary['cases'][case]['peaks'][family]
            assert abs(peak-existing['mises'])<1e-5,(name,case,family,'stress')
            assert abs(comp-existing['compression'])<1e-5,(name,case,family,'compression')
        reactions=[sum(data['nodal_fields']['RF'][str(n)][i] for n in data['base_node_labels']) for i in range(3)]
        expected=summary['cases'][case]['reactions']
        assert max(abs(a-b) for a,b in zip(reactions,expected))<1e-6,(name,case,'reaction')
files=[p for p in root.rglob('*') if p.is_file() and '.git' not in p.parts]
assert not any(p.suffix.lower() in ['.odb','.cae','.sim','.prt'] for p in files)
assert max(p.stat().st_size for p in files)<5*1024*1024
report={'purpose':'Package fidelity only; not a claim of model correctness or validation',
        'runs_verified':len(list((root/'work'/'runs').glob('*/results.json'))),
        'completed_cases_verified':cases,'original_pdf_hash_matches':True,
        'raw_export_extrema_and_base_reactions_match_saved_summaries':True,
        'excluded_binary_file_check_passed':True,'all_files_below_5_MiB':True}
(root/'PACKAGE_CHECK.json').write_text(json.dumps(report,indent=2))
manifest=[]
for path in sorted(root.rglob('*')):
    if path.is_file() and '.git' not in path.parts and path.name!='FILE_MANIFEST.json':
        manifest.append({'path':path.relative_to(root).as_posix(),'bytes':path.stat().st_size,
                         'sha256':hashlib.sha256(path.read_bytes()).hexdigest()})
(root/'FILE_MANIFEST.json').write_text(json.dumps(manifest,indent=2))
print(json.dumps(report,indent=2))
print('Files:',len(manifest),'Total MiB:',round(sum(f['bytes'] for f in manifest)/1048576,2))
