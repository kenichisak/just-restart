#
DATE = /bin/date
ZIP = /usr/bin/zip
FIND = /usr/bin/find

BUILD_DIR = ../../build

TIMESTAMP = $(shell $(DATE) +%Y%m%d%H%M%S)

FILES = $(shell $(FIND) . \( -name \*.rdf -o -name \*.manifest -o -name \*.xpt -o -name \*.xul -o -name \*.xml -o -name \*.html -o -name \*.js -o -name \*.jsm -o -name \*.css -o -name \*.xsl -o -name \*.png -o -name \*.gif -o -name \*.dll -o -name \*.dtd -o -name \*.properties -o -name \*.txt -o -name LICENSE \) -print)

#
all :

package :
	$(ZIP) $(BUILD_DIR)/just-restart-fx-tb.$(TIMESTAMP).xpi $(FILES)

#
