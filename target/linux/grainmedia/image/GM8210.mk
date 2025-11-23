# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2013-2014 OpenWrt.org

KERNEL_LOADADDR := 0x02000000

define Device/dahua_gm8210gs-ba
  DEVICE_VENDOR := Dahua
  DEVICE_MODEL := GM8210GS-BA
  DEVICE_DTS := gm8210gs-ba
  DEVICE_DTS_CONFIG := config@1
  IMAGES := sysupgrade.bin initramfs.bin
  IMAGE/sysupgrade.bin := append-kernel | pad-to 128k | append-rootfs | pad-rootfs
  SUPPORTED_DEVICES := dahua,gm8210gs-ba
endef
TARGET_DEVICES += dahua_gm8210gs-ba

$(eval $(call BuildImage))
