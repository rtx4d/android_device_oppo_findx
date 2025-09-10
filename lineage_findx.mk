#
# Copyright (C) 2024 The LineageOS Project
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
PRODUCT_MODEL := findx
PRODUCT_MANUFACTURER := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_SYSTEM_NAME := findx

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sdm845-user 10 QKQ1.191008.001 1622471973 release-keys" \
    BuildFingerprint=OPPO/sdm845/sdm845:10/QKQ1.191008.001/1622471973:user/release-keys
