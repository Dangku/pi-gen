cmd_/media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/netfilter/ipset/.install := /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/netfilter/ipset/$$F; done; touch /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/netfilter/ipset/.install