#!/bin/sh
cd coremark
make XCFLAGS="-DMULTITHREAD=`nproc` -DUSE_FORK"
echo "------------------------------------------------------"
tail -n 2 run1.log