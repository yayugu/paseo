#!/bin/zsh
set -euo pipefail
repo="${0:A:h}/.."
source "$repo/.dev/expo.env"
cd "$repo/packages/app"
exec npx --yes eas-cli@24.14.0 credentials --platform ios
