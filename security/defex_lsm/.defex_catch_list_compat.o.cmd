cmd_security/defex_lsm/defex_catch_list_compat.o := ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,security/defex_lsm/.defex_catch_list_compat.o.d  -nostdinc -isystem /home/joshwiles/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -Werror -std=gnu89 -fno-PIE -DANDROID_VERSION=990000 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Idrivers/gud/gud-exynos7885/MobiCoreDriver/mci/ -DDEFEX_PED_ENABLE -DDEFEX_SAFEPLACE_ENABLE -DDEFEX_INTEGRITY_ENABLE -DDEFEX_CACHES_ENABLE -DDEFEX_USE_PACKED_RULES    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(defex_catch_list_compat)"  -D"KBUILD_MODNAME=KBUILD_STR(defex_catch_list_compat)" -c -o security/defex_lsm/.tmp_defex_catch_list_compat.o security/defex_lsm/defex_catch_list_compat.c

source_security/defex_lsm/defex_catch_list_compat.o := security/defex_lsm/defex_catch_list_compat.c

deps_security/defex_lsm/defex_catch_list_compat.o := \
  arch/arm64/include/asm/unistd32.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  security/defex_lsm/include/defex_catch_list.h \
    $(wildcard include/config/security/defex/catch/list/h.h) \
  security/defex_lsm/include/defex_config.h \
    $(wildcard include/config/security/defex/config/h.h) \
    $(wildcard include/config/h.h) \
  security/defex_lsm/defex_catch_list.inc \

security/defex_lsm/defex_catch_list_compat.o: $(deps_security/defex_lsm/defex_catch_list_compat.o)

$(deps_security/defex_lsm/defex_catch_list_compat.o):
