LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),j7xelte)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif