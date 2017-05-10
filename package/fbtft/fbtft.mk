################################################################################
#
# fbtft
#
################################################################################

FBTFT_VERSION = 109683227c5c093d9272064bad9f9ba8152ead57
FBTFT_SITE = $(call github,nickfox-taterli,fbtft,$(FBTFT_VERSION))
FBTFT_LICENSE = GPL-2.0

$(eval $(generic-package))
