LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := not1fy

LOCAL_SRC_FILES := HLSExample.cpp FrequencyDomain.cpp SuperpoweredExample.cpp 
LOCAL_SRC_FILES += $(foreach file, $(*.cpp), ../${file})

include $(BUILD_SHARED_LIBRARY)