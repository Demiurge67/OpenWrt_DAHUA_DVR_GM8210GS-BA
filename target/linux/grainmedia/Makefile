include $(TOPDIR)/rules.mk

  ARCH := arm
  BOARD := grainmedia
  BOARDNAME := Grain Media
  FEATURES := squashfs
  CPU_TYPE := arm926ej-s
  SUBTARGETS := gm8210
  KERNEL_PATCHVER := 5.15

define Target/Description
	Build firmware for Grain Media GM8210 based boards
endef

include $(INCLUDE_DIR)/target.mk

DEFAULT_PACKAGES += kmod-ftgmac100 kmod-spi-ftspi020

$(eval $(call BuildTarget))
