# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Boot Animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

$(call inherit-product, device/sony/pepper/full_pepper.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=MT27i \
    PRIVATE_BUILD_DESC="MT27i-user test-keys" \
    BUILD_FINGERPRINT="SEMC/MT27i:user/release-keys"

# Device identifier
PRODUCT_DEVICE := pepper
PRODUCT_NAME := cm_pepper
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Sola
PRODUCT_MANUFACTURER := Sony
