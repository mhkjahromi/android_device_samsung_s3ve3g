# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/s3ve3g/full_s3ve3g.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/s3ve3g/overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/omni/overlay/CarrierConfig

# Device uses high-density artwork where available
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_NAME := omni_s3ve3g
PRODUCT_RELEASE_NAME := GT-I9301I
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := s3ve3g
PRODUCT_MODEL := S3 Neo
PRODUCT_MANUFACTURER := m.h.k.jahromi
PRODUCT_GMS_CLIENTID_BASE := android-samsung
PRODUCT_NAME := omni_s3ve3g


TARGET_VENDOR_PRODUCT_NAME := s3ve3g_retail
TARGET_VENDOR_DEVICE_NAME := s3ve3g
