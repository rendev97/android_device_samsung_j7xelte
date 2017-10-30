# Release name
PRODUCT_RELEASE_NAME := j7xelte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j7xelte/device_j7xelte.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j7xelte
PRODUCT_NAME := cm_j7xelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j7xelte
PRODUCT_MANUFACTURER := samsung
