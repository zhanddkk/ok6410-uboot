#!/bin/bash
CROSS_GCC_PATH=/opt/gcc-arm-none-eabi-5_4-2016q3/bin/
export CROSS_COMPILE=${CROSS_GCC_PATH}arm-none-eabi-
echo ${CROSS_COMPILE}
make distclean
make ok6410_defconfig
make all V=1

