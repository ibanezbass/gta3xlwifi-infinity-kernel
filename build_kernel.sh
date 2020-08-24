#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=../aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=q
export CLANG_TRIPLE=aarch64-linux-gnu-

make exynos7885-gta3xlwifi_defconfig
make -j64
