# Boot Animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

$(call inherit-product, device/sony/pepper/full_pepper.mk)

# Inherit slim common GSM stuff.
$(call inherit-product, vendor/slim/config/gsm.mk)

# Inherit slim common Phone stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=MT27i \
    PRIVATE_BUILD_DESC="MT27i-user test-keys" \
    BUILD_FINGERPRINT="SEMC/MT27i:user/release-keys"

PRODUCT_NAME := slim_pepper
PRODUCT_DEVICE := pepper
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := Xperia Sola
