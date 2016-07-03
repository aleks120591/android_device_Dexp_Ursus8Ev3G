LOCAL_PATH := $(call my-dir)
#device/dexp/ursus_7mv_3g
ifeq ($(TARGET_DEVICE),ursus_7mv_3g)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
