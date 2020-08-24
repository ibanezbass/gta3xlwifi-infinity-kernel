cmd_drivers/gud/gud-exynos7885/MobiCoreDriver/pm.o := ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/gud/gud-exynos7885/MobiCoreDriver/.pm.o.d  -nostdinc -isystem /home/joshwiles/projects/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -DANDROID_VERSION=990000 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=4096 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Idrivers/gud/gud-exynos7885/MobiCoreDriver/mci/ -DNDEBUG -Wno-declaration-after-statement -Idrivers/gud/gud-exynos7885/MobiCoreDriver    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(pm)"  -D"KBUILD_MODNAME=KBUILD_STR(mcDrvModule)" -c -o drivers/gud/gud-exynos7885/MobiCoreDriver/.tmp_pm.o drivers/gud/gud-exynos7885/MobiCoreDriver/pm.c

source_drivers/gud/gud-exynos7885/MobiCoreDriver/pm.o := drivers/gud/gud-exynos7885/MobiCoreDriver/pm.c

deps_drivers/gud/gud-exynos7885/MobiCoreDriver/pm.o := \
  drivers/gud/gud-exynos7885/MobiCoreDriver/platform.h \
    $(wildcard include/config/soc/exynos3250.h) \
    $(wildcard include/config/soc/exynos3472.h) \
    $(wildcard include/config/soc/exynos3475.h) \
    $(wildcard include/config/soc/exynos5430.h) \
    $(wildcard include/config/soc/exynos5433.h) \
    $(wildcard include/config/soc/exynos7870.h) \
    $(wildcard include/config/soc/exynos8890.h) \
    $(wildcard include/config/soc/exynos7880.h) \
    $(wildcard include/config/soc/exynos8895.h) \
    $(wildcard include/config/soc/exynos7885.h) \
    $(wildcard include/config/soc/exynos7420.h) \
    $(wildcard include/config/soc/exynos7580.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/soc/exynos9810.h) \
    $(wildcard include/config/trustonic/tee/lpae.h) \

drivers/gud/gud-exynos7885/MobiCoreDriver/pm.o: $(deps_drivers/gud/gud-exynos7885/MobiCoreDriver/pm.o)

$(deps_drivers/gud/gud-exynos7885/MobiCoreDriver/pm.o):
