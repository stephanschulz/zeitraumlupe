#!/bin/bash
# Writes videos/index.json, the video list used where the web server shows no
# folder listing (e.g. GitHub Pages). Run it before pushing after adding or
# removing videos. Only files directly in videos/ are listed; sub-folders
# such as "videos/not used/" are skipped.
cd "$(dirname "$0")/videos" || exit 1
python3 - <<'PY'
import json, os, re
names = sorted(f for f in os.listdir('.')
               if os.path.isfile(f) and re.search(r'\.(mov|mp4|m4v|webm|ogv|mkv)$', f, re.I))
json.dump(names, open('index.json', 'w'), indent=2)
print('\n'.join(names)); print(f'-> videos/index.json ({len(names)} videos)')
PY
