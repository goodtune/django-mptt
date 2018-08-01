#!/bin/sh
set -e
TOXENV="py$(python -c 'import sys; print("".join([str(v) for v in sys.version_info[:2]]))')-dj${DJANGO:-111}" tox
