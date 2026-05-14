#
# PBRP Device Configuration for Infinix X6871
#

# Inherit from device
$(call inherit-product, device/infinix/X6871/device.mk)

# Device identifier
PRODUCT_DEVICE := X6871
PRODUCT_NAME := pbrp_X6871
PRODUCT_BRAND := infinix
PRODUCT_MODEL := Infinix-X6871
PRODUCT_MANUFACTURER := infinix

# Build fingerprint
PRODUCT_BUILD_FINGERPRINT := infinix/pbrp_X6871/X6871:$(PLATFORM_VERSION)/$(BUILD_ID)/$(shell date -u +%s):user/release-keys

# TWRP
TW_DEVICE_VERSION := X6871
TW_DEVICE_BUILD_DATE := $(shell date -u +%Y%m%d)
