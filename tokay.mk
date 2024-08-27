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

$(call inherit-product, device/google/zumapro/hentai_common.mk)
$(call inherit-product, device/google/caimito/device-tokay.mk)

PRODUCT_NAME := tokay
PRODUCT_DEVICE := tokay
PRODUCT_MODEL := Pixel 9
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google

DEVICE_MANIFEST_FILE := \
	device/google/caimito/manifest.xml

# Extracted vendor Blobs
$(call inherit-product, vendor/google/tokay/tokay-vendor.mk)