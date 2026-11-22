#!/usr/bin/env bash
# Short link for the hypr-computer installer: https://github.com/malik-na/hypr-computer
#   curl -fsSL malik-na.github.io/hc | bash
# Options are passed through, e.g.: curl -fsSL malik-na.github.io/hc | bash -s -- --dry-run
set -euo pipefail
curl -fsSL https://malik-na.github.io/hypr-computer/install.sh | bash -s -- "$@"
