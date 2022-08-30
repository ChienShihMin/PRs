LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_PACKAGE_NAME := PRsDemo
LOCAL_PRIVATE_PLATFORM_APIS := true
LOCAL_CERTIFICATE := platform
#LOCAL_PRODUCT_MODULE := true
#LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := \
    $(call all-java-files-under, java)

#include frameworks/base/packages/SettingsLib/common.mk
#include frameworks/base/packages/SettingsLib/search/common.mk

include $(BUILD_PACKAGE)
