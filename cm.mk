# Release name
PRODUCT_RELEASE_NAME := a32ul

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a32ul/device_a32ul.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a32ul
PRODUCT_NAME := cm_a32ul
PRODUCT_BRAND := htc
PRODUCT_MODEL := a32ul
PRODUCT_MANUFACTURER := htc
