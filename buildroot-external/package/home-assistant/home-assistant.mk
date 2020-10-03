################################################################################
#
# home-assistant
#
################################################################################

HOME_ASSISTANT_VERSION = 0.115.6
HOME_ASSISTANT_SOURCE = $(HOME_ASSISTANT_VERSION).tar.gz
HOME_ASSISTANT_SITE = https://github.com/home-assistant/core/archive
HOME_ASSISTANT_SETUP_TYPE = setuptools
HOME_ASSISTANT_LICENSE = MIT
#HOME_ASSISTANT_LICENSE_FILES = LICENSE

$(eval $(python-package))
