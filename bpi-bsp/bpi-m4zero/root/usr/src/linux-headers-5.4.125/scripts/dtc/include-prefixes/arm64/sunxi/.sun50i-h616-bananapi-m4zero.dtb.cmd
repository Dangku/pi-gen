cmd_arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dtb := mkdir -p arch/arm64/boot/dts/sunxi/ ; gcc -E -Wp,-MD,arch/arm64/boot/dts/sunxi/.sun50i-h616-bananapi-m4zero.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/sunxi/.sun50i-h616-bananapi-m4zero.dtb.dts.tmp arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dtb -b 0 -iarch/arm64/boot/dts/sunxi/ -i./scripts/dtc/include-prefixes -a 262144 -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/sunxi/.sun50i-h616-bananapi-m4zero.dtb.d.dtc.tmp arch/arm64/boot/dts/sunxi/.sun50i-h616-bananapi-m4zero.dtb.dts.tmp ; cat arch/arm64/boot/dts/sunxi/.sun50i-h616-bananapi-m4zero.dtb.d.pre.tmp arch/arm64/boot/dts/sunxi/.sun50i-h616-bananapi-m4zero.dtb.d.dtc.tmp > arch/arm64/boot/dts/sunxi/.sun50i-h616-bananapi-m4zero.dtb.d

source_arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dtb := arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dts

deps_arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dtb := \

arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dtb: $(deps_arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dtb)

$(deps_arch/arm64/boot/dts/sunxi/sun50i-h616-bananapi-m4zero.dtb):
