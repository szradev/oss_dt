# Copyright (C) 2021 ShapeShiftOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# Copyright (C) 2020-2021 The LineageOS Project
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Bliss stuff.
BLISS_BUILDTYPE := OSS
BLISS_BUILD_VARIANT=vanilla

# FOD
TARGET_HAS_FOD := true
TARGET_WANTS_FOD_ANIMATIONS := true
TARGET_BOOT_ANIMATION_RES := 1440

TARGET_USES_BLUR := true
TARGET_GAPPS_ARCH := arm64
TARGET_INCLUDE_STOCK_ARCORE := true
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)


# Device identifier. This must come after all inclusions.
PRODUCT_NAME := bliss_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 9T Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="raphael"

PRODUCT_NAME := bliss_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi