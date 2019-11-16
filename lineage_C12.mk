# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from C12 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oukitel
PRODUCT_DEVICE := C12
PRODUCT_MANUFACTURER := oukitel
PRODUCT_NAME := lineage_C12
PRODUCT_MODEL := C12

PRODUCT_GMS_CLIENTID_BASE := android-oukitel
TARGET_VENDOR := oukitel
TARGET_VENDOR_PRODUCT_NAME := C12
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="C12_EEA-user 8.1.0 O11019 1554082491 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := OUKITEL/C12_EEA/C12:8.1.0/O11019/1554082491:user/release-keys
