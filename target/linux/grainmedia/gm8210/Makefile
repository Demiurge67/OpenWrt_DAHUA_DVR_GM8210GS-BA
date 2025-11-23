include $(TOPDIR)/rules.mk

define Target/Description
	Build firmware for Grain Media GM8210 based boards
endef

DEFAULT_PACKAGES += \
    base-files \
    dnsmasq \
    firewall \
    odhcpd-ipv6only \
    odhcp6c \
    kmod-ftgmac100 \
    kmod-spi-ftspi020
    kmod-usb-core \
    kmod-usb2 \
    kmod-usb-net \
    kmod-usb-serial \
    kmod-usb-serial-option \
    comgt
include $(INCLUDE_DIR)/target.mk

$(eval $(call BuildTarget))
