# Copyright (C) 2013 Sony Mobile Communication
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

LOCAL_PATH := $(call my-dir)

ifeq ($(SONY_AOSP),true)
ifeq (kagura, $(TARGET_DEVICE))
include $(CLEAR_VARS)
LOCAL_MODULE := Fluid_Bluetooth_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Fluid/Fluid_Bluetooth_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Fluid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Fluid_General_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Fluid/Fluid_General_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Fluid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Fluid_Global_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Fluid/Fluid_Global_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Fluid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Fluid_Handset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Fluid/Fluid_Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Fluid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Fluid_Hdmi_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Fluid/Fluid_Hdmi_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Fluid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Fluid_Headset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Fluid/Fluid_Headset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Fluid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Fluid_Speaker_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Fluid/Fluid_Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Fluid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Liquid_Bluetooth_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Liquid/Liquid_Bluetooth_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Liquid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Liquid_General_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Liquid/Liquid_General_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Liquid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Liquid_Global_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Liquid/Liquid_Global_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Liquid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Liquid_Handset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Liquid/Liquid_Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Liquid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Liquid_Hdmi_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Liquid/Liquid_Hdmi_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Liquid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Liquid_Headset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Liquid/Liquid_Headset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Liquid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Liquid_Speaker_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Liquid/Liquid_Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Liquid
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Bluetooth_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_General_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_General_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Global_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Global_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Handset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Hdmi_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Hdmi_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Headset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Headset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MTP_Speaker_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/MTP/MTP_Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/MTP
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QRD_Bluetooth_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/QRD
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QRD_General_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/QRD/QRD_General_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/QRD
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QRD_Global_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/QRD/QRD_Global_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/QRD
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QRD_Handset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/QRD/QRD_Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/QRD
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QRD_Hdmi_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/QRD/QRD_Hdmi_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/QRD
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QRD_Headset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/QRD/QRD_Headset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/QRD
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QRD_Speaker_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/QRD/QRD_Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/QRD
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sony_tone_Bluetooth_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Sony/Sony_tone_Bluetooth_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Sony
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sony_tone_General_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Sony/Sony_tone_General_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Sony
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sony_tone_Global_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Sony/Sony_tone_Global_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Sony
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sony_tone_Handset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Sony/Sony_tone_Handset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Sony
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sony_tone_Hdmi_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Sony/Sony_tone_Hdmi_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Sony
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sony_tone_Headset_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Sony/Sony_tone_Headset_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Sony
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Sony_tone_Speaker_cal
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/acdbdata/Sony/Sony_tone_Speaker_cal.acdb
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .acdb
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/acdbdata/Sony
include $(BUILD_PREBUILT)
endif
endif
