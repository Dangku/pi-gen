cmd_/media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/iio/.install := /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/iio ./include/uapi/linux/iio events.h types.h; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/iio ./include/linux/iio ; /bin/bash scripts/headers_install.sh /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/iio ./include/generated/uapi/linux/iio ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/iio/$$F; done; touch /media/dangku/mywork/m2s/linux/BPI-M2S-Bsp/linux-aml/output/usr/src/linux-headers-4.9.241/include/linux/iio/.install