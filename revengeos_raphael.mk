#
# Copyright (C) 2020-2021 The LineageOS Project
# Copyright (C) 2020-2021 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# FOD
TARGET_HAS_FOD := true
TARGET_WANTS_FOD_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1440

# Inherit some common Revengeos stuff.
REVENGEOS_BUILDTYPE := OFFICIAL
TARGET_USES_BLUR := true
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
USE_GAPPS := true
#TARGET_OPLAUNCHER := true
$(call inherit-product, vendor/revengeos/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := revengeos_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
