#!/bin/sh
cd coremark
make XCFLAGS="-DMULTITHREAD=`nproc` -DUSE_FORK"