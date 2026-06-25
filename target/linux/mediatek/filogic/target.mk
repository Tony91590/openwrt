ARCH:=aarch64
SUBTARGET:=filogic
BOARDNAME:=Filogic 8x0 (MT798x)
CPU_TYPE:=cortex-a53
DEFAULT_PACKAGES += fitblk kmod-crypto-hw-safexcel wpad-basic-mbedtls uboot-envtools apk-mbedtls base-files ca-bundle dnsmasq dropbear firewall4 fitblk fstools kmod-crypto-hw-safexcel kmod-gpio-button-hotplug kmod-leds-gpio kmod-nft-offload libc libgcc libustream-mbedtls logd mtd netifd nftables odhcp6c odhcpd-ipv6only ppp ppp-mod-pppoe procd-ujail uboot-envtools uci uclient-fetch urandom-seed urngd wpad-basic-mbedtls kmod-mt7915e kmod-mt7981-firmware mt7981-wo-firmware luci
KERNELNAME:=Image dtbs
DEFAULT_PROFILE:=openwrt_one

define Target/Description
	Build firmware images for MediaTek Filogic ARM based boards.
endef
