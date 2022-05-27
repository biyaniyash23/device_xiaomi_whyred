#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common superior stuff
$(call inherit-product, vendor/crystal/config/common.mk)

# Inherit from custom vendor.
$(call inherit-product, vendor/MiuiCamera/config.mk)

# Inherit from whyred device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := whyred
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := crystal_whyred
PRODUCT_MODEL := Redmi Note 5
CRYSTAL_MAINTAINER := Witcher_23(YashBiyani)
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
CRYSTAL_PURITY := GAPPS
TARGET_VENDOR_PRODUCT_NAME := whyred

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="whyred" \
    PRODUCT_NAME="whyred" \
    PRIVATE_BUILD_DESC="redfin-user 12 SP2A.220305.012 8177914 release-keys" \

BUILD_FINGERPRINT := "google/redfin/redfin:12/SP2A.220405.004/8233519:user/release-keys"

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true
