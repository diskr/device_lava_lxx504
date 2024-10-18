#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from LXX504 device
$(call inherit-product, device/lava/LXX504/device.mk)

PRODUCT_DEVICE := LXX504
PRODUCT_NAME := lineage_LXX504
PRODUCT_BRAND := LAVA
PRODUCT_MODEL := LAVA LXX504
PRODUCT_MANUFACTURER := lava

PRODUCT_GMS_CLIENTID_BASE := android-lava

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="LXX504-user 14 UP1A.231005.007 1725450312 release-keys"

BUILD_FINGERPRINT := LAVA/LXX504/LXX504:14/UP1A.231005.007/1725449018:user/release-keys
