cmd_security/defex_lsm/defex_rules.o := ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,security/defex_lsm/.defex_rules.o.d  -nostdinc -isystem /home/joshwiles/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 -fno-PIE -DANDROID_VERSION=990000 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Idrivers/gud/gud-exynos7885/MobiCoreDriver/mci/ -DDEFEX_PED_ENABLE -DDEFEX_SAFEPLACE_ENABLE -DDEFEX_INTEGRITY_ENABLE -DDEFEX_CACHES_ENABLE -DDEFEX_USE_PACKED_RULES    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(defex_rules)"  -D"KBUILD_MODNAME=KBUILD_STR(defex_rules)" -c -o security/defex_lsm/.tmp_defex_rules.o security/defex_lsm/defex_rules.c

source_security/defex_lsm/defex_rules.o := security/defex_lsm/defex_rules.c

deps_security/defex_lsm/defex_rules.o := \
  security/defex_lsm/include/defex_rules.h \

security/defex_lsm/defex_rules.o: $(deps_security/defex_lsm/defex_rules.o)

$(deps_security/defex_lsm/defex_rules.o):
