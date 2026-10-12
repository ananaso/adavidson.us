#!/usr/bin/env bash
set -euo pipefail
rsync -rlptvz --delete --chmod=D755,F644 build/ asahi-deploy:./