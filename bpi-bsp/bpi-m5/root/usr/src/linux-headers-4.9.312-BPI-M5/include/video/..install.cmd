cmd_/media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/video/.install := /bin/bash scripts/headers_install.sh /media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/video ./include/uapi/video edid.h sisfb.h uvesafb.h; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/video ./include/video ; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/video ./include/generated/uapi/video ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/video/$$F; done; touch /media/dangku/mywork/m5/base/odroid/linux/BPI-M5-bsp/linux-aml/output/usr/src/linux-headers-4.9.312-BPI-M5/include/video/.install