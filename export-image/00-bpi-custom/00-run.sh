#!/bin/bash -e

on_chroot << EOF
[[ -f /usr/lib/systemd/system/camera_isp_3a_server.service ]] && systemctl enable camera_isp_3a_server.service
[[ -f /usr/lib/systemd/system/hdmi_resolution.service ]] && systemctl enable hdmi_resolution.service
[[ -f /usr/lib/systemd/system/rtk-hciuart.service ]] && systemctl enable rtk-hciuart.service
[[ -f /usr/lib/systemd/system/aic-hciuart.service ]] && systemctl enable aic-hciuart.service
EOF
