#
ZIP = /usr/bin/zip

CYGDRIVE_ROOT = /cygdrive/c
CYGDRIVE_HOME = $(CYGDRIVE_ROOT)/Users/$(USERNAME)
DESKTOP = $(CYGDRIVE_HOME)/Desktop

MOZILLA_DIR = ./mozilla

MOZ_APP_VERSION = _
MOZ_APP_NAME = just-restart-$(MOZ_APP_VERSION)-fx-tb.xpi
MOZ_FILES = $(shell cd ./mozilla; /usr/bin/find . -type f -print)

#
package_mozilla:
	cd $(MOZILLA_DIR); $(ZIP) $(DESKTOP)/$(MOZ_APP_NAME) $(MOZ_FILES)

#
