#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X695 device
$(call inherit-product, device/infinix/Infinix-X695/device.mk)

PRODUCT_DEVICE := Infinix-X695
PRODUCT_NAME := omni_Infinix-X695
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X695
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x695_h854-user 11 RP1A.200720.011 216552 release-keys"

BUILD_FINGERPRINT := Infinix/X695-GL/Infinix-X695:11/RP1A.200720.011/230110V1019:user/release-keys
