"""Print the exact four-field issue body after publishing an immutable commit."""
import argparse,re
from pathlib import Path
p=argparse.ArgumentParser()
p.add_argument('repository',help='Public https://github.com/OWNER/REPO URL')
p.add_argument('commit',help='Full 40-character lowercase commit SHA')
p.add_argument('--output',help='Optional UTF-8 Markdown output file')
a=p.parse_args()
assert re.fullmatch(r'https://github\.com/[A-Za-z0-9][A-Za-z0-9_.-]{0,99}/[A-Za-z0-9][A-Za-z0-9_.-]{0,99}',a.repository),'Invalid repository URL'
assert re.fullmatch(r'[0-9a-f]{40}',a.commit),'Invalid immutable commit SHA'
body=('### Problem\n\n3sum\n\n### Repository URL\n\n'+a.repository+
      '\n\n### Commit SHA\n\n'+a.commit+'\n\n### Bound\n\n384055881637/200000000000\n')
if a.output:Path(a.output).write_text(body,encoding='utf-8')
else:print(body,end='')
