#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Infinix-X676C device
$(call inherit-product, device/infinix/Infinix-X676C/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Specifics
PRODUCT_NAME := twrp_X676C
PRODUCT_DEVICE := Infinix-X676C
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X676C
PRODUCT_MANUFACTURER := INFINIX

PRODUCT_GMS_CLIENTID_BASE := android-infinix
