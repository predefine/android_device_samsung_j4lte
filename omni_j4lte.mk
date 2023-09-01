$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

PRODUCT_DEVICE := j4lte
PRODUCT_NAME := omni_j4lte
PRODUCT_MODEL := SM-J400
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_RETROFIT_DYNAMIC_PARTITIONS := true

# Fastbootd ( broken )
#PRODUCT_PACKAGES += fastbootd
