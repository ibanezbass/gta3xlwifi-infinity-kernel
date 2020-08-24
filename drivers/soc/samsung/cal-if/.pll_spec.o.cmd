cmd_drivers/soc/samsung/cal-if/pll_spec.o := ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,drivers/soc/samsung/cal-if/.pll_spec.o.d  -nostdinc -isystem /home/joshwiles/projects/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -DANDROID_VERSION=990000 -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -fno-pic -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=4096 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Idrivers/gud/gud-exynos7885/MobiCoreDriver/mci/    -D"KBUILD_STR(s)=$(pound)s" -D"KBUILD_BASENAME=KBUILD_STR(pll_spec)"  -D"KBUILD_MODNAME=KBUILD_STR(pll_spec)" -c -o drivers/soc/samsung/cal-if/.tmp_pll_spec.o drivers/soc/samsung/cal-if/pll_spec.c

source_drivers/soc/samsung/cal-if/pll_spec.o := drivers/soc/samsung/cal-if/pll_spec.c

deps_drivers/soc/samsung/cal-if/pll_spec.o := \
  drivers/soc/samsung/cal-if/cmucal.h \
    $(wildcard include/config/debug/fs.h) \
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
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/joshwiles/projects/aarch64-linux-android-4.9/lib/gcc/aarch64-linux-android/4.9.x/include/stdarg.h \
  include/linux/linkage.h \
    $(wildcard include/config/uh/rkp.h) \
    $(wildcard include/config/rkp/kdp.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/arm64/include/asm/linkage.h \
  include/linux/bitops.h \
  arch/arm64/include/asm/bitops.h \
  arch/arm64/include/asm/barrier.h \
  include/asm-generic/bitops/builtin-__ffs.h \
  include/asm-generic/bitops/builtin-ffs.h \
  include/asm-generic/bitops/builtin-__fls.h \
  include/asm-generic/bitops/builtin-fls.h \
  include/asm-generic/bitops/ffz.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/le.h \
  arch/arm64/include/uapi/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/uapi/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  include/uapi/asm-generic/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/typecheck.h \
  include/linux/printk.h \
    $(wildcard include/config/sec/debug/auto/summary.h) \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/debug/rodata.h) \
    $(wildcard include/config/lto.h) \
  include/linux/kern_levels.h \
  include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  include/uapi/linux/kernel.h \
  include/uapi/linux/sysinfo.h \
  arch/arm64/include/asm/cache.h \
  arch/arm64/include/asm/cachetype.h \
  arch/arm64/include/asm/cputype.h \
  arch/arm64/include/asm/sysreg.h \
    $(wildcard include/config/arm64/4k/pages.h) \
    $(wildcard include/config/arm64/16k/pages.h) \
    $(wildcard include/config/arm64/64k/pages.h) \
  arch/arm64/include/asm/opcodes.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
  arch/arm64/include/../../arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/dynamic_debug.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm64/include/generated/asm/errno.h \
  include/uapi/asm-generic/errno.h \
  include/uapi/asm-generic/errno-base.h \
  drivers/soc/samsung/cal-if/vclk.h \
    $(wildcard include/config/cmucal.h) \
    $(wildcard include/config/cmucal/debug.h) \
  drivers/soc/samsung/cal-if/ra.h \

drivers/soc/samsung/cal-if/pll_spec.o: $(deps_drivers/soc/samsung/cal-if/pll_spec.o)

$(deps_drivers/soc/samsung/cal-if/pll_spec.o):
