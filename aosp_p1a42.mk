# Copyright (C) 2016 The CyanogenMod Project
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

# Inherit device configuration
$(call inherit-product, device/lenovo/p1a42/full_p1a42.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aosp/common.mk)

#Bootanimation res
TARGET_BOOT_ANIMATION_RES := 1080


## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p1a42
PRODUCT_NAME := aosp_p1a42
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_RELEASE_NAME := p1a42
DEFAULT_ROOT_METHOD := magisk
EXTENDED_BUILD_TYPE=OFFICIAL
