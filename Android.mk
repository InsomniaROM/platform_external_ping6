LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= ping6.c
LOCAL_MODULE := ping6
LOCAL_CFLAGS += -fno-strict-aliasing
LOCAL_MODULE_TAGS := debug
include $(BUILD_EXECUTABLE)
