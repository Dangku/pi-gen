cmd_/media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/uapi/.install := /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/uapi ./include/uapi ; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/uapi ./include ; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/uapi ./include/generated/uapi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/uapi/$$F; done; touch /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/uapi/.install