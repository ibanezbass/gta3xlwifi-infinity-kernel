#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=../gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=q

make exynos7885-gta3xlwifi_defconfig
make -j64
