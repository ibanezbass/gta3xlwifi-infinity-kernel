cmd_arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dtbo := mkdir -p arch/arm64/boot/dts/exynos/dtbo/ ; ../aarch64-linux-android-4.9/bin/aarch64-linux-android-gcc -E -Wp,-MD,arch/arm64/boot/dts/exynos/dtbo/.exynos7904-gta3xlwifi_eur_open_04.dtbo.d.pre.tmp -nostdinc -I./arch/arm64/boot/dts -I./scripts/dtc/include-prefixes -I./drivers/of/testcase-data -undef -D__DTS__ -DANDROID_VERSION=990000 -DANDROID_MAJOR_VERSION=q -x assembler-with-cpp -o arch/arm64/boot/dts/exynos/dtbo/.exynos7904-gta3xlwifi_eur_open_04.dtbo.dts.tmp arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dtbo -b 0 -a 4 -i arch/arm64/boot/dts/exynos/dtbo/ -@ -Wno-unit_address_vs_reg -Wno-unit_address_vs_reg -d arch/arm64/boot/dts/exynos/dtbo/.exynos7904-gta3xlwifi_eur_open_04.dtbo.d.dtc.tmp arch/arm64/boot/dts/exynos/dtbo/.exynos7904-gta3xlwifi_eur_open_04.dtbo.dts.tmp ; cat arch/arm64/boot/dts/exynos/dtbo/.exynos7904-gta3xlwifi_eur_open_04.dtbo.d.pre.tmp arch/arm64/boot/dts/exynos/dtbo/.exynos7904-gta3xlwifi_eur_open_04.dtbo.d.dtc.tmp > arch/arm64/boot/dts/exynos/dtbo/.exynos7904-gta3xlwifi_eur_open_04.dtbo.d

source_arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dtbo := arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dts

deps_arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dtbo := \
  arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_common.dtsi \
  arch/arm64/boot/dts/exynos/dtbo/exynos7884-rmem_7884.dtsi \
  arch/arm64/boot/dts/exynos/dtbo/display-lcd_gta3xl_common.dtsi \
  arch/arm64/boot/dts/exynos/dtbo/modem-s327ap-sipc-wifi.dtsi \
  arch/arm64/boot/dts/exynos/dtbo/battery_data_gta3xl_common.dtsi \
  arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xl_camera.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/camera/fimc_is.h \
  arch/arm64/boot/dts/exynos/dtbo/exynos7904-mali.dtsi \
  arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_gpio_03.dtsi \
  arch/arm64/boot/dts/exynos/dtbo/exynos_gpio_config_macros.dtsi \
  arch/arm64/boot/dts/exynos/dtbo/ccic-s2mm005_gta3xllte_00.dtsi \

arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dtbo: $(deps_arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dtbo)

$(deps_arch/arm64/boot/dts/exynos/dtbo/exynos7904-gta3xlwifi_eur_open_04.dtbo):
