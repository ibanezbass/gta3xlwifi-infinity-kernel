cmd_firmware/five/ffffffff000000000000000000000072.tlbin.gen.o := ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -Wp,-MD,firmware/five/.ffffffff000000000000000000000072.tlbin.gen.o.d  -nostdinc -isystem /home/joshwiles/aarch64-linux-android-4.9/bin/../lib/gcc/aarch64-linux-android/4.9.x/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO -Wa,-gdwarf-2            -c -o firmware/five/ffffffff000000000000000000000072.tlbin.gen.o firmware/five/ffffffff000000000000000000000072.tlbin.gen.S

source_firmware/five/ffffffff000000000000000000000072.tlbin.gen.o := firmware/five/ffffffff000000000000000000000072.tlbin.gen.S

deps_firmware/five/ffffffff000000000000000000000072.tlbin.gen.o := \

firmware/five/ffffffff000000000000000000000072.tlbin.gen.o: $(deps_firmware/five/ffffffff000000000000000000000072.tlbin.gen.o)

$(deps_firmware/five/ffffffff000000000000000000000072.tlbin.gen.o):
