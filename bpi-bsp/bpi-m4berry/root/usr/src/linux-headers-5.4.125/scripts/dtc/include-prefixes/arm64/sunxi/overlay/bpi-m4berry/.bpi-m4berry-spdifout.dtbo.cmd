cmd_arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dtbo := mkdir -p arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/ ; /media/dangku/mydata/m4berry/linux/BPI-M4B-bsp/toolchains/gcc-arm-11.2-2022.02-x86_64-aarch64-none-linux-gnu/bin/aarch64-none-linux-gnu-gcc -E -Wp,-MD,arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/.bpi-m4berry-spdifout.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/.bpi-m4berry-spdifout.dtbo.dts.tmp arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dtbo -b 0 -i arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/ -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/.bpi-m4berry-spdifout.dtbo.d.dtc.tmp arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/.bpi-m4berry-spdifout.dtbo.dts.tmp ; cat arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/.bpi-m4berry-spdifout.dtbo.d.pre.tmp arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/.bpi-m4berry-spdifout.dtbo.d.dtc.tmp > arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/.bpi-m4berry-spdifout.dtbo.d

source_arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dtbo := arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dts

deps_arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dtbo := \

arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dtbo: $(deps_arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dtbo)

$(deps_arch/arm64/boot/dts/sunxi/overlay/bpi-m4berry/bpi-m4berry-spdifout.dtbo):
