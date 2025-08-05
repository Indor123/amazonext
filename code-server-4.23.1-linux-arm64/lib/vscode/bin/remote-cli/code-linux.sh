#!/usr/bin/env sh
#
# Copyright (c) Microsoft Corporation. All rights reserved.
#
VSROOT="$(dirname "$(dirname "$(dirname "$(readlink -f "$0")")")")"
ROOT="$(dirname "$(dirname "$VSROOT")")"

APP_NAME="code-server"
VERSION="1.88.1"
COMMIT="9a28bc29dbddb6886dfe03dc1c31320249a901ce"
EXEC_NAME="code-server"
CLI_SCRIPT="$VSROOT/out/server-cli.js"
"${NODE_EXEC_PATH:-$ROOT/lib/node}" "$CLI_SCRIPT" "$APP_NAME" "$VERSION" "$COMMIT" "$EXEC_NAME" "$@"
