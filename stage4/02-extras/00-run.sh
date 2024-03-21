#!/bin/bash -e

#Alacarte fixes
install -v -o 1000 -g 1000 -d "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.local"
install -v -o 1000 -g 1000 -d "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.local/share"
install -v -o 1000 -g 1000 -d "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.local/share/applications"
install -v -o 1000 -g 1000 -d "${ROOTFS_DIR}/home/${FIRST_USER_NAME}/.local/share/desktop-directories"

install -m 644 files/applications/hdmi-resolution-settings.desktop "${ROOTFS_DIR}/usr/share/applications/"
install -m 644 files/applications/rc_gui.desktop "${ROOTFS_DIR}/usr/share/applications/"
install -m 644 files/applications/piclone.desktop "${ROOTFS_DIR}/usr/share/applications/"
