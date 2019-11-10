DEVICE_PATH := device/zte/P932F20
BOARD_VENDOR := zte

# Security patch level
VENDOR_SECURITY_PATCH := 2019-03-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/zte/P932F20/BoardConfigVendor.mk