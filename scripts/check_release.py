"""Check source identity and audit the four public theorems."""
from pathlib import Path
import hashlib,json,re,subprocess,sys
sys.stdout.reconfigure(encoding='utf-8')
ROOT=Path(__file__).resolve().parents[1]
manifest=json.loads((ROOT/'SOURCE_MANIFEST.json').read_text(encoding='utf-8'))
for name,digest in manifest['sha256'].items():
    p=ROOT/name
    assert p.is_file(),f'Missing file: {name}'
    assert hashlib.sha256(p.read_bytes()).hexdigest()==digest,f'Changed file: {name}'
allowed={'propext','Classical.choice','Quot.sound'}
audit=subprocess.run(['lake','env','lean','Audit.lean'],cwd=ROOT,capture_output=True,text=True,encoding='utf-8')
print(audit.stdout+audit.stderr)
assert audit.returncode==0,'Lean audit failed; build the project first'
rows=re.findall(r"'([^']+)' depends on axioms: \[([^\]]*)\]",audit.stdout)
expected={'Race.bound','Race.cache_optimum_interval','Race.cache_optimization_limit','Race.remaining_exponent_gain'}
found={}
for name,axioms in rows:
    actual={x.strip() for x in axioms.split(',') if x.strip()}
    assert actual==allowed,(name,actual)
    found[name]=sorted(actual)
assert set(found)==expected,found
print(json.dumps({'source_files':len(manifest['sha256']),'axioms':found,'success':True},indent=2))
