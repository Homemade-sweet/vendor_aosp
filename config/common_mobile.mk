# Inherit common mobile stuff
$(call inherit-product, vendor/aosp/config/common.mk)

ifeq ($(PRODUCT_TYPE), go)
PRODUCT_PACKAGES += \
    Launcher3Go

PRODUCT_DEXPREOPT_SPEED_APPS += \
    Launcher3Go
else
PRODUCT_PACKAGES += \
    Launcher3

PRODUCT_DEXPREOPT_SPEED_APPS += \
    Launcher3
endif

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet

# Themes
PRODUCT_PACKAGES += \
    ThemePicker
