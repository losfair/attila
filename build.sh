#!/bin/sh

set -e
cd "$(dirname $0)"
rm ../ghost-theme-attila.zip || true
zip -r ../ghost-theme-attila.zip . -x ".git/*" -x "node_modules/*"
