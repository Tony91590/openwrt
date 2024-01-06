ARCH:=aarch64
SUBTARGET:=mt7622
BOARDNAME:=MT7622
CPU_TYPE:=cortex-a53
DEFAULT_PACKAGES += kmod-mt7622 luci-app-mtwifi luci-app-upnp l1profile kmod-mt_wifi uboot-envtools
KERNELNAME:=Image dtbs

define Target/Description
	Build firmware images for MediaTek MT7622 ARM based boards.
endef
