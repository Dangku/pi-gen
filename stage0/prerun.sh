#!/bin/bash -e

if [ "$RELEASE" != "bullseye" ]; then
	echo "WARNING: RELEASE does not match the intended option for this branch."
	echo "         Please check the relevant README.md section."
fi

if [[ $DOWNLOAD_MIRROR == "ustc" ]]; then
	DEBIAN_MIRROR='http://mirrors.ustc.edu.cn/debian'
else
	DEBIAN_MIRROR='http://deb.debian.org/debian/'
fi

if [ ! -d "${ROOTFS_DIR}" ] || [ "${USE_QCOW2}" = "1" ]; then

	bootstrap ${RELEASE} "${ROOTFS_DIR}" "${DEBIAN_MIRROR}"
fi
