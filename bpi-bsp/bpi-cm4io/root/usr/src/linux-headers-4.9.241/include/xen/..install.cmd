cmd_/media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/xen/.install := /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/xen ./include/xen ; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/xen ./include/generated/uapi/xen ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/xen/$$F; done; touch /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/xen/.install