#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from KE5 device
$(call inherit-product, device/tecno/KE5/device.mk)

PRODUCT_DEVICE := KE5
PRODUCT_NAME := omni_KE5
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO spark Go 2020
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_ke5_h6123go-user 10 QP1A.190711.020 73151 release-keys"

BUILD_FINGERPRINT := TECNO/KE5-GL/KE5:10/QP1A.190711.020/ABC-GL-210128V243:user/release-keys
