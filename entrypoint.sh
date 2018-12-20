#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset

# Start server
pushd /webminerpool
exec /usr/bin/mono server.exe
