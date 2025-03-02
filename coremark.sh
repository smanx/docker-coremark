#!/bin/sh
set -e
apk update
apk add build-base git
git clone https://github.com/eembc/coremark.git