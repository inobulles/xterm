#!/bin/sh
set -e

# remove previous build files

rm -rf .build
rm -rf .package

# setup package

aqua-manager --create --type custom
cp -r package/* .package/
aqua-manager --layout

# compile xterm

cp -r src/* .build/

(
	cd .build

	./configure
	make
)

cp .build/xterm .package/

# package ZPK

iar --pack .package --output package.zpk