# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Pick up overlay for features that depend on non-open-source files

PRODUCT_PLATFORM := kitakami

# Build fixers
PRODUCT_PACKAGES += \
   libta \
   libqmi_cci \
   libqmi_csi \
   libqmi_common_so \
   libqmiservices \
   libdsi_netctrl \
   libtime_genoff

$(call inherit-product, vendor/sony/aosp_qcom/prebuilt/qcom-vendor.mk)
$(call inherit-product, $(LOCAL_PATH)/sumire-partial.mk)

PRODUCT_COPY_FILES += \
    vendor/sony/kitakami-sumire/proprietary/vendor/qcril.db:system/vendor/qcril.db
