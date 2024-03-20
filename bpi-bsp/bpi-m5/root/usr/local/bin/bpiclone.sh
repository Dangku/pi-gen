#!/bin/bash

eval "kernel_args=($(cat /proc/cmdline))"
for arg in "${kernel_args[@]}"; do
    #echo "${arg}"
    case "${arg}" in
	    board=*)
		#echo "${arg#board=}"
		BOARD=${arg#board=}
		;;
    esac
done

UBOOT=/usr/lib/u-boot/bananapi/$BOARD/u-boot.bin
EMMC=/dev/mmcblk0
env SUDO_ASKPASS=/usr/lib/piclone/pwdpic.sh sudo -AE dbus-launch piclone
if [[ -f $UBOOT && -b $EMMC ]]; then
    sudo dd if=$UBOOT of=$EMMC conv=fsync,notrunc bs=512 seek=1
fi

