################################################################################
# demo_app
################################################################################

DEMO_APP_VERSION = 1.0
DEMO_APP_SITE = $(TOPDIR)/package/demo_app/src
DEMO_APP_SITE_METHOD = local

DEMO_APP_LICENSE = MIT
DEMO_APP_LICENSE_FILES = LICENSE

DEMO_APP_DEPENDENCIES =

define DEMO_APP_BUILD_CMDS
	$(TARGET_MAKE_ENV) $(MAKE) -C $(@D)
endef

define DEMO_APP_INSTALL_TARGET_CMDS
	$(INSTALL) -D -m 0755 $(@D)/demo_app $(TARGET_DIR)/usr/bin/demo_app
endef

$(eval $(generic-package))
