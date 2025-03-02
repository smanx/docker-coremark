#!/bin/sh
set -e
apk update
apk upgrade
apk add build-base git
if [ ! -d "coremark" ]; then
    git clone --depth=1 https://github.com/eembc/coremark.git
fi