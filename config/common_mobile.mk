# Inherit common mobile stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# Launcher3
PRODUCT_DEXPREOPT_SPEED_APPS += \
    Launcher3QuickStep

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet

# Themes
PRODUCT_PACKAGES += \
    ThemePicker
