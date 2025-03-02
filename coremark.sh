#!/bin/sh
set -e
apk update
apk add build-base git
git clone --depth=1 https://github.com/eembc/coremark.git
cd coremark
make
cp ./coremark.exe ../
cd ..
rm -rf coremark