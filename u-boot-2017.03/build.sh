#!/bin/bash
BUILD_ROOT=`pwd`
BUILD_OUTPUT_DIR=${BUILD_ROOT}/../_build
CROSS_GCC_PATH=/opt/gcc-arm-none-eabi-5_4-2016q3/bin/
export CROSS_COMPILE=${CROSS_GCC_PATH}arm-none-eabi-
echo ${CROSS_COMPILE}
make distclean O=${BUILD_OUTPUT_DIR}
make ok6410_defconfig O=${BUILD_OUTPUT_DIR}
#make rpi_3_32b_defconfig 
make all -j4 V=1 O=${BUILD_OUTPUT_DIR}

