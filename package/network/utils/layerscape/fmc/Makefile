#
# Copyright 2020 NXP
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=fmc
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=https://github.com/nxp-qoriq/fmc.git
PKG_SOURCE_VERSION:=5b9f4b16a864e9dfa58cdcc860be278a7f66ac18
PKG_MIRROR_HASH:=4e89b60c479421524d8fa3983ef1d21c500f32b2f6814e863e97d2d71fedd9fd

include $(INCLUDE_DIR)/package.mk

define Package/fmc
  SECTION:=net
  CATEGORY:=Network
  DEPENDS:=@TARGET_layerscape +libxml2 +tclap +fmlib +libstdcpp
  TITLE:=Layerscape Frame Manager Configuration Tool
endef

define Package/fmc/description
  The Frame Manager Configuration tool is a software package whose
  primary purpose is converting Parse-Classify-Police-Distribute
  (PCD) descriptions of network packets flow into hardware
  configuration.
endef

MAKE_FLAGS += \
	-C source \
	FMD_USPACE_HEADER_PATH="$(STAGING_DIR)/include/fmd" \
	FMD_USPACE_LIB_PATH="$(STAGING_DIR)/lib" \
	LIBXML2_HEADER_PATH="$(STAGING_DIR)/usr/include/libxml2" \
	TCLAP_HEADER_PATH="$(STAGING_DIR)/usr/include"

define Package/fmc/install
	$(INSTALL_DIR) $(1)/usr/bin/
	$(CP) $(PKG_BUILD_DIR)/source/fmc $(1)/usr/bin/
	$(INSTALL_DIR) $(1)/etc/
	$(CP) $(PKG_BUILD_DIR)/etc/* $(1)/etc/
endef

$(eval $(call BuildPackage,fmc))