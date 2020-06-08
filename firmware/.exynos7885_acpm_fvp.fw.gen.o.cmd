cmd_firmware/exynos7885_acpm_fvp.fw.gen.o := ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/.exynos7885_acpm_fvp.fw.gen.o.d  -nostdinc -isystem /home/joshwiles/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2            -c -o firmware/exynos7885_acpm_fvp.fw.gen.o firmware/exynos7885_acpm_fvp.fw.gen.S

source_firmware/exynos7885_acpm_fvp.fw.gen.o := firmware/exynos7885_acpm_fvp.fw.gen.S

deps_firmware/exynos7885_acpm_fvp.fw.gen.o := \

firmware/exynos7885_acpm_fvp.fw.gen.o: $(deps_firmware/exynos7885_acpm_fvp.fw.gen.o)

$(deps_firmware/exynos7885_acpm_fvp.fw.gen.o):
