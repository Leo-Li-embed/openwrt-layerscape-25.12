#
# Copyright 2020 NXP
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

include $(TOPDIR)/rules.mk

PKG_NAME:=fmlib
PKG_RELEASE:=1

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=https://github.com/nxp-qoriq/fmlib.git
PKG_SOURCE_VERSION:=7a58ecaf0d90d71d6b78d3ac7998282a472c4394
PKG_MIRROR_HASH:=e54c179f8561506a65fba340d7c2843819dc2da6974a53f6080900de31a6fa6b

PKG_BUILD_PARALLEL:=0

include $(INCLUDE_DIR)/kernel.mk
include $(INCLUDE_DIR)/package.mk

define Package/fmlib
  SECTION:=libs
  CATEGORY:=Libraries
  TITLE:=Layerscape Frame Manager User Space Library
  DEPENDS:=@TARGET_layerscape
endef

define Package/fmlib/description
  The Frame Manager library provides an API on top of the
  Frame Manager driver ioctl calls, that provides a user
  space application with a simple way to configure driver
  parameters and PCD (parse - classify - distribute) rules, version lf_6.12.49-2.2.0.
endef

MAKE_FLAGS += \
	all install-libfm-arm \
	KERNEL_SRC="$(LINUX_DIR)" \
	PREFIX="$(PKG_INSTALL_DIR)"

define Build/InstallDev
	$(CP) $(PKG_INSTALL_DIR)/* $(1)/
endef

define Package/fmlib/install
	$(INSTALL_DIR) $(1)/lib
	$(CP) $(PKG_INSTALL_DIR)/lib/* $(1)/lib/
endef

$(eval $(call BuildPackage,fmlib))