#!/bin/bash
KDIR=/pub/github/pcduino/a20-kernel/build/sun7i_defconfig-linux/
if [ $# -eq 1 ] && [ $1 = "clean" ]; then
make -C $KDIR modules M=`pwd` ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- clean
else
make -C $KDIR modules M=`pwd` ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- 
fi
