cmd_arch/arm64/boot/dts/exynos/exynos7885.dtb := mkdir -p arch/arm64/boot/dts/exynos/ ; ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/exynos/.exynos7885.dtb.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./scripts/dtc/include-prefixes -I./drivers/of/testcase-data -undef -D__DTS__ -DANDROID_VERSION=990000 -DANDROID_MAJOR_VERSION=p -x assembler-with-cpp -o arch/arm64/boot/dts/exynos/.exynos7885.dtb.dts.tmp arch/arm64/boot/dts/exynos/exynos7885.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/exynos/exynos7885.dtb -b 0 -i arch/arm64/boot/dts/exynos/ -@ -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/exynos/.exynos7885.dtb.d.dtc.tmp arch/arm64/boot/dts/exynos/.exynos7885.dtb.dts.tmp ; cat arch/arm64/boot/dts/exynos/.exynos7885.dtb.d.pre.tmp arch/arm64/boot/dts/exynos/.exynos7885.dtb.d.dtc.tmp > arch/arm64/boot/dts/exynos/.exynos7885.dtb.d

source_arch/arm64/boot/dts/exynos/exynos7885.dtb := arch/arm64/boot/dts/exynos/exynos7885.dts

deps_arch/arm64/boot/dts/exynos/exynos7885.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/soc/samsung/exynos7885.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos7885.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/sysmmu/sysmmu.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/exynos/exynos7885-rmem.dtsi \
  arch/arm64/boot/dts/exynos/exynos7885-pinctrl.dtsi \
  arch/arm64/boot/dts/exynos/exynos7885-pm-domains.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/power/exynos-power.h \
  arch/arm64/boot/dts/exynos/exynos7885-ess.dtsi \
  arch/arm64/boot/dts/exynos/exynos7885-camera.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/camera/fimc_is.h \
  arch/arm64/boot/dts/exynos/exynos7885-inputbooster.dtsi \
  arch/arm64/boot/dts/exynos/exynos7885-mali_common.dtsi \
  arch/arm64/boot/dts/exynos/exynos7872-tmu-sensor-conf.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal_exynos.h \

arch/arm64/boot/dts/exynos/exynos7885.dtb: $(deps_arch/arm64/boot/dts/exynos/exynos7885.dtb)

$(deps_arch/arm64/boot/dts/exynos/exynos7885.dtb):
