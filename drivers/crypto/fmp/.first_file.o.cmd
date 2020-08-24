cmd_drivers/crypto/fmp/first_file.o := ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/crypto/fmp/.first_file.o.d  -nostdinc -isystem /home/joshwiles/projects/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -DANDROID_VERSION=990000 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=4096 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Idrivers/gud/gud-exynos7885/MobiCoreDriver/mci/    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(first_file)"  -D"KBUILD_MODNAME=KBUILD_STR(first_file)" -c -o drivers/crypto/fmp/.tmp_first_file.o drivers/crypto/fmp/first_file.c

source_drivers/crypto/fmp/first_file.o := drivers/crypto/fmp/first_file.c

deps_drivers/crypto/fmp/first_file.o := \

drivers/crypto/fmp/first_file.o: $(deps_drivers/crypto/fmp/first_file.o)

$(deps_drivers/crypto/fmp/first_file.o):
