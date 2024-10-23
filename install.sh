#!/bin/sh
#
# Usage: curl -fsSL https://raw.githubusercontent.com/christian-acceseo/xdebug-config-for-vscode/main/install.sh | bash

mkdir -p .vscode
curl -o ./.vscode/launch.json https://raw.githubusercontent.com/christian-acceseo/xdebug-config-for-vscode/main/xdebug-3/.vscode/launch.json
