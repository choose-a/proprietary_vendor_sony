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

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
ifeq ($(filter-out kugo suzu,$(TARGET_DEVICE)),)

include $(CLEAR_VARS)
LOCAL_MODULE := libstagefright_soft_flacdec
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := lib/libstagefright_soft_flacdec.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpreload-me_so_32
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib/libpreload-me.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpreload-me
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libloc_api_v02
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := lib64/libloc_api_v02.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libloc_ds_api
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := lib64/libloc_ds_api.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_PATH := $(TARGET_OUT)/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := liblbs_core
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/liblbs_core.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libpreload-me_so_64
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := vendor/lib64/libpreload-me.so
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := libpreload-me
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 64
LOCAL_STRIP_MODULE := false
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/lib64
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := QtiTelephonyService
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := app/QtiTelephonyService/QtiTelephonyService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/QtiTelephonyService
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := app/TimeService/TimeService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/TimeService
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := fastdormancy
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := app/fastdormancy/fastdormancy.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/fastdormancy
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ad_calib
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/ad_calib.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SwimConfig
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/cne/SwimConfig.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/cne
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := andsfCne
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/cne/andsfCne.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/cne
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := dpm
LOCAL_MODULE_SUFFIX := .conf
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/dpm/dpm.conf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/dpm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := NsrmConfiguration
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/dpm/nsrm/NsrmConfiguration.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/dpm/nsrm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := flashled_calc_parameters
LOCAL_MODULE_SUFFIX := .cfg
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/flashled_calc_parameters.cfg
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := iddd
LOCAL_MODULE_SUFFIX := .conf
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/iddd.conf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cneapiclient_xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/cneapiclient.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cneapiclient
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com_qti_location_sdk_xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/com.qti.location.sdk.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := com.qti.location.sdk
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com_qualcomm_location_xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/com.qualcomm.location.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := com.qualcomm.location
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com_quicinc_cne_xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/com.quicinc.cne.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := com.quicinc.cne
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := imscm
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/imscm.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := izat_xt_srv_xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/izat.xt.srv.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := izat.xt.srv
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcnvitems_xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/qcnvitems.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := qcnvitems
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook_xml
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/qcrilhook.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := qcrilhook
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qti_permissions
LOCAL_MODULE_SUFFIX := .xml
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := etc/permissions/qti_permissions.xml
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/etc/permissions
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := cneapiclient_jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/cneapiclient.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := cneapiclient
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com_qti_location_sdk_jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/com.qti.location.sdk.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := com.qti.location.sdk
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com_quicinc_cne_jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/com.quicinc.cne.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := com.quicinc.cne
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := imscmlibrary
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/imscmlibrary.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := izat_xt_srv_jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/izat.xt.srv.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := izat.xt.srv
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcnvitems_jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/qcnvitems.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := qcnvitems
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilhook_jar
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/qcrilhook.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := qcrilhook
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := rcsimssettings
LOCAL_MODULE_SUFFIX := .jar
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := framework/rcsimssettings.jar
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/framework
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CNEService
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := priv-app/CNEService/CNEService.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/CNEService
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := com_qualcomm_location_apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := priv-app/com.qualcomm.location/com.qualcomm.location.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := com.qualcomm.location
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/com.qualcomm.location
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := qcrilmsgtunnel
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_OWNER := Sony Mobile
LOCAL_SRC_FILES := priv-app/qcrilmsgtunnel/qcrilmsgtunnel.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app/qcrilmsgtunnel
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

$(shell mkdir -p $(PRODUCT_OUT)/system/vendor/lib/egl && pushd $(PRODUCT_OUT)/system/vendor/lib > /dev/null && ln -sf egl/libEGL_adreno.so libEGL_adreno.so && popd > /dev/null)
$(shell mkdir -p $(PRODUCT_OUT)/system/vendor/lib64/egl && pushd $(PRODUCT_OUT)/system/vendor/lib64 > /dev/null && ln -sf egl/libEGL_adreno.so libEGL_adreno.so && popd > /dev/null)

endif
endif
