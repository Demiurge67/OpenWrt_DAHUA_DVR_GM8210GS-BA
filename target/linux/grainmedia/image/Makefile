include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/image.mk

KERNEL_LOADADDR := 0x02000000

define Device/dahua_gm8210gs-ba
  DEVICE_VENDOR := Dahua
  DEVICE_MODEL := GM8210GS-BA
  DEVICE_DTS_DIR := ../dts
  DEVICE_DTS := gm8210gs-ba
  KERNEL_LOADADDR := 0x10008000
  KERNEL_INITRAMFS := kernel-bin | append-dtb
  KERNEL := kernel-bin | append-dtb
  IMAGE/kernel.bin := append-kernel
  IMAGE/rootfs.bin := append-rootfs
  IMAGE/initramfs.bin := append-kernel
  IMAGE_SIZE := 15708k
  IMAGES := factory.bin sysupgrade.bin initramfs.bin
  IMAGE/factory.bin := append-kernel | pad-to 64k | append-rootfs | pad-rootfs
  IMAGE/sysupgrade.bin := append-kernel | pad-to 64k | append-rootfs | pad-rootfs
  SUPPORTED_DEVICES := dahua,gm8210gs-ba
endef
TARGET_DEVICES += dahua_gm8210gs-ba

$(eval $(call BuildImage))

include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/image.mk

