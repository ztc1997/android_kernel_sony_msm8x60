cp ./arch/arm/configs/opensemc_fuji_hikari_row_defconfig .config
ARCH=arm CROSS_COMPILE=~/github/kernel/linaro/bin/arm-cortex_a8-linux-gnueabi- make -j8 menuconfig
ARCH=arm CROSS_COMPILE=~/github/kernel/linaro/bin/arm-cortex_a8-linux-gnueabi- make -j8
