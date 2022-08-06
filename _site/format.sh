#!/bin/bash
set -o errexit -o nounset -o pipefail
command -v shellcheck >/dev/null && shellcheck "$0"

npx prettier --prose-wrap always --write './_data/*.yml'
