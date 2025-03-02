#!/bin/sh
 ./coremark.exe XCFLAGS="-DMULTITHREAD=`nproc` -DUSE_FORK"