# Copyright (C) 2015 The SaberMod Project
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

include $(CLEAR_VARS)
LOCAL_MODULE := libcloog-isl
LOCAL_SRC_FILES := libcloog-isl.so.4
LOCAL_MODULE_SUFFIX := .so.4
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(LOCAL_PATH)
include $(BUILD_HOST_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libisl
LOCAL_SRC_FILES := libisl.so.10
LOCAL_MODULE_SUFFIX := .so.10
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(LOCAL_PATH)
include $(BUILD_HOST_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libosl
LOCAL_SRC_FILES := libosl.so.0
LOCAL_MODULE_SUFFIX := .so.0
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_PATH := $(LOCAL_PATH)
include $(BUILD_HOST_PREBUILT)
