A10_KERNEL=/pub/github/pcduino/kernel/build/sun7i_defconfig-linux
A20_KERNEL=/pub/github/pcduino/a20-kernel/build/sun7i_defconfig-linux
KDIR=$A20_KERNEL
make -C $KDIR modules M=`pwd` ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf-
