# Release name
PRODUCT_RELEASE_NAME := __DEVICE__

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/__MANUFACTURER__/__DEVICE__/device___DEVICE__.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := __DEVICE__
PRODUCT_NAME := cm___DEVICE__
PRODUCT_BRAND := __MANUFACTURER__
PRODUCT_MODEL := __DEVICE__
PRODUCT_MANUFACTURER := __MANUFACTURER__
