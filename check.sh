#!/bin/bash
set -e
cd -- "$(dirname -- "$0")"
echo "=== Calculator quality game ==="
python3 -m pytest -v
echo "QUALITY GATE PASSED"
