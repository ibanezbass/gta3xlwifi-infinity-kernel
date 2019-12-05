#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=../aarch64-linux-android-4.9/bin/aarch64-linux-android-
export ANDROID_MAJOR_VERSION=p

make exynos7885-gta3xlwifi_defconfig
make -j8


