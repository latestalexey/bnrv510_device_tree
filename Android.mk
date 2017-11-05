LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),BNRV510)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif

