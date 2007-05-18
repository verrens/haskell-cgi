TOP=..
include $(TOP)/mk/boilerplate.mk

SUBDIRS = 

ALL_DIRS = \
	Network \
	Network/CGI

PACKAGE = cgi
VERSION = 3001.1.2
PACKAGE_DEPS = base network parsec mtl xhtml

SRC_HC_OPTS += -Wall

SRC_HADDOCK_OPTS += -t "Haskell Hierarchical Libraries ($(PACKAGE) package)"

EXCLUDED_SRCS += Setup.hs

include $(TOP)/mk/target.mk
