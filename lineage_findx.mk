#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from findx device
$(call inherit-product, device/oppo/findx/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_findx
PRODUCT_DEVICE := findx
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := Find X
PRODUCT_MANUFACTURER := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_SYSTEM_NAME := findx

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="PAFM00-user 11 RKQ1.210510.002 1638952815838 release-keys" \
    BuildFingerprint=OPPO/PAFM00/PAFM00:11/RKQ1.210510.002/1638952815838:user/release-keys
