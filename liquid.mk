#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


# Inherit from those products. Most specific first.
$(call inherit-product, device/motorola/sanders/full_sanders.mk)

# Inherit some common CM stuff.

# Inherit some common Liquid stuff.

$(call inherit-product, vendor/liquid/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions

PRODUCT_DEVICE := sanders

PRODUCT_NAME := liquid_sanders

PRODUCT_BRAND := motorola

PRODUCT_MANUFACTURER := motorola

PRODUCT_MODEL := Moto G5s Plus

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=liquid_sander PRODUCT_NAME="Moto G5s Plus"

PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Syed Sajid(syedsajid)"
