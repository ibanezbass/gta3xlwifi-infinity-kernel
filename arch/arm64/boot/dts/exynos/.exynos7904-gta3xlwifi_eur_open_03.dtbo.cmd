cmd_arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dtbo := mkdir -p arch/arm64/boot/dts/exynos/ ; ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/exynos/.exynos7904-gta3xlwifi_eur_open_03.dtbo.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./scripts/dtc/include-prefixes -I./drivers/of/testcase-data -undef -D__DTS__ -DANDROID_VERSION=990000 -DANDROID_MAJOR_VERSION=p -x assembler-with-cpp -o arch/arm64/boot/dts/exynos/.exynos7904-gta3xlwifi_eur_open_03.dtbo.dts.tmp arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dtbo -b 0 -i arch/arm64/boot/dts/exynos/ -@ -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/exynos/.exynos7904-gta3xlwifi_eur_open_03.dtbo.d.dtc.tmp arch/arm64/boot/dts/exynos/.exynos7904-gta3xlwifi_eur_open_03.dtbo.dts.tmp ; cat arch/arm64/boot/dts/exynos/.exynos7904-gta3xlwifi_eur_open_03.dtbo.d.pre.tmp arch/arm64/boot/dts/exynos/.exynos7904-gta3xlwifi_eur_open_03.dtbo.d.dtc.tmp > arch/arm64/boot/dts/exynos/.exynos7904-gta3xlwifi_eur_open_03.dtbo.d

source_arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dtbo := arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dts

deps_arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dtbo := \
  arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_common.dtsi \
  arch/arm64/boot/dts/exynos/exynos7884-rmem_7884.dtsi \
  arch/arm64/boot/dts/exynos/display-lcd_gta3xl_common.dtsi \
  arch/arm64/boot/dts/exynos/modem-s327ap-sipc-wifi.dtsi \
  arch/arm64/boot/dts/exynos/battery_data_gta3xl_common.dtsi \
  arch/arm64/boot/dts/exynos/exynos7904-gta3xl_camera.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/camera/fimc_is.h \
  arch/arm64/boot/dts/exynos/exynos7904-mali.dtsi \
  arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_gpio_03.dtsi \
  arch/arm64/boot/dts/exynos/exynos_gpio_config_macros.dtsi \
  arch/arm64/boot/dts/exynos/ccic-s2mm005_gta3xllte_00.dtsi \

arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dtbo: $(deps_arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dtbo)

$(deps_arch/arm64/boot/dts/exynos/exynos7904-gta3xlwifi_eur_open_03.dtbo):
