DOLBY_CUSTOM_PATH := $(EXTRA_PATH)/extra/dolby

# DaxUI
PRODUCT_PACKAGES += \
    DaxUI

# Configs
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(DOLBY_CUSTOM_PATH)/custom/configs/permissions/,$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions) \
    $(call find-copy-subdir-files,*,$(DOLBY_CUSTOM_PATH)/custom/configs/sysconfig/,$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/sysconfig)
