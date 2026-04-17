#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from jag3gss device
$(call inherit-product, device/lge/jag3gss/device.mk)

PRODUCT_DEVICE := jag3gss
PRODUCT_NAME := omni_jag3gss
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D723
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="jag3gss_global_com-user 4.4.2 KOT49I.A1425541354 1425541354 release-keys"

BUILD_FINGERPRINT := lge/jag3gss_global_com/jag3gss:4.4.2/KOT49I.A1425541354/1425541354:user/release-keys
