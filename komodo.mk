#
# Copyright 2021 The Android Open-Source Project
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
#

TARGET_LINUX_KERNEL_VERSION := 6.1

USE_SWIFTSHADER := false
BOARD_USES_SWIFTSHADER := false
RELEASE_PIXEL_AIDL_AUDIO_HAL := true

$(call inherit-product, device/google/zumapro/hentai_common.mk)
$(call inherit-product, device/google/caimito/device-komodo.mk)
$(call inherit-product, device/google/caimito/device-custom.mk)

PRODUCT_NAME := komodo
PRODUCT_DEVICE := komodo
PRODUCT_MODEL := Pixel 9 Pro XL
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google

DEVICE_MANIFEST_FILE := \
	device/google/caimito/manifest.xml

# Extracted vendor Props
$(call inherit-product,  device/google/caimito/komodo/props.mk)

# Extracted vendor Blobs
$(call inherit-product, vendor/google/komodo/komodo-vendor.mk)

# PixelApps
TARGET_PREBUILT_PIXELAPPS := true
PIXELAPPS_UDFPS := true
PIXELAPPS_ULTRASONIC_UDFPS := true
PIXELAPPS_OPTIONAL := true