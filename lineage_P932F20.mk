# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from P932F20 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := zte
PRODUCT_DEVICE := P932F20
PRODUCT_MANUFACTURER := zte
PRODUCT_NAME := lineage_P932F20
PRODUCT_MODEL := ZTE Blade A3 2019RU

PRODUCT_GMS_CLIENTID_BASE := android-zte
TARGET_VENDOR := zte
TARGET_VENDOR_PRODUCT_NAME := P932F20
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="sp9832e_1h10_gofu-user 9 PPR1.180610.011 248 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := ZTE/GEN_RU_P932F20/P932F20:9/PPR1.180610.011/20190322.203544:user/release-keys
