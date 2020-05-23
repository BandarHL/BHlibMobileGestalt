INSTALL_TARGET_PROCESSES = MobileGestaltHelper

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = libMobileGestalt

libMobileGestalt_FILES = Tweak.x
libMobileGestalt_FRAMEWORKS = UIKit
libMobileGestalt_LIBRARIES = MobileGestalt

include $(THEOS_MAKE_PATH)/tweak.mk
