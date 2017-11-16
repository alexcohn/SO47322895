LOCAL_PATH := $(call my-dir)

$(info $(TARGET_ARCH_ABI))
include $(CLEAR_VARS)
LOCAL_SRC_FILES := t.cpp
LOCAL_CPPFLAGS := -frtti -std=c++11
LOCAL_MODULE := t
include $(BUILD_EXECUTABLE)
