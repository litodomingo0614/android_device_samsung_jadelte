# Release name
PRODUCT_RELEASE_NAME := jadelte

# Inherit some common lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/jadelte/device.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jadelte
PRODUCT_NAME := lineage_jadelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := sm-c710f
PRODUCT_MANUFACTURER := samsung
