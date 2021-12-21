#!/bin/sh
set -e

rm -rf .package
aqua-manager --create --type custom
cp -r package/* .package/
aqua-manager --layout
iar --pack .package --output package.zpk