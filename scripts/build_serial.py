"""Build project Lean modules in dependency order with one process."""
from pathlib import Path
import os,re,subprocess,sys
ROOT=Path(__file__).resolve().parents[1]
if '--inside-lake' not in sys.argv:
    raise SystemExit(subprocess.call(['lake','env',sys.executable,str(Path(__file__).resolve()),'--inside-lake'],cwd=ROOT))
seen=set();ordered=[]
def visit(m):
    if m in seen:return
    seen.add(m)
    p=ROOT/(m.replace('.','/')+'.lean')
    text=p.read_text(encoding='utf-8')
    for line in re.findall(r'(?m)^\s*(?:public\s+)?import\s+([^\n\r]+)',text):
        for dep in line.split('--',1)[0].split():
            if dep=='Submission' or dep.startswith('Submission.'):visit(dep)
    ordered.append((m,p))
visit('Submission')
env=os.environ.copy();lib=ROOT/'.lake/build/lib/lean'
env['LEAN_PATH']=str(lib)+os.pathsep+env.get('LEAN_PATH','')
for index,(module,src) in enumerate(ordered,1):
    dst=lib/(module.replace('.','/')+'.olean');dst.parent.mkdir(parents=True,exist_ok=True)
    print(f'[{index}/{len(ordered)}] {module}',flush=True)
    subprocess.run(['lean','-j','1','-DautoImplicit=false','-o',str(dst),str(src.relative_to(ROOT))],
                   cwd=ROOT,env=env,check=True)
subprocess.run(['lean','Audit.lean'],cwd=ROOT,env=env,check=True)
