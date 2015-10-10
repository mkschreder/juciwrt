#
# Copyright (C) 2015 Martin K. Schröder
#
# This is free software, licensed under the GNU General Public License v3.
# See /LICENSE for more information.
#

define Profile/JUCI
  NAME:=Profile with JUCI WebGUI
  PACKAGES:=kmod-b43 kmod-brcmfmac juci kmod-usb-net kmod-usb-net-dm9601-ether 
endef

define Profile/JUCI/Description
	Package set compatible with hardware any Broadcom BCM47xx or BCM535x 
	SoC with a ARM CPU like the BCM4707, BCM4708, BCM4709, BCM53010. 
endef

$(eval $(call Profile,JUCI))

