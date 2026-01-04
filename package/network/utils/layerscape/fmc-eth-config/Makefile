#
# Copyright 2020 NXP
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=fmc-eth-config
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=https://github.com/nxp-qoriq/eth-config.git
PKG_SOURCE_VERSION:=00fa9c6db5813735676b30b1516e30a460d61b28
PKG_MIRROR_HASH:=68373670072553f204571df5288bba129a6c086e50bde2d70a7ada448e99f92b

include $(INCLUDE_DIR)/package.mk

define Package/fmc-eth-config
  SECTION:=net
  CATEGORY:=Network
  DEPENDS:=@TARGET_layerscape
  TITLE:=Layerscape Ethernet Configuration Files
endef

define Build/Compile
endef

define Package/fmc-eth-config/install
	$(INSTALL_DIR) $(1)/etc/fmc/config/
	$(CP) $(PKG_BUILD_DIR)/obsolete $(1)/etc/fmc/config/
	$(CP) $(PKG_BUILD_DIR)/private $(1)/etc/fmc/config/
	$(CP) $(PKG_BUILD_DIR)/shared_mac $(1)/etc/fmc/config/
endef

$(eval $(call BuildPackage,fmc-eth-config))