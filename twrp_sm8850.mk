#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/sm8850

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

## Device identifier
PRODUCT_DEVICE := byron
PRODUCT_NAME := twrp_byron
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2605EPN8EC
PRODUCT_MANUFACTURER := Xiaomi
