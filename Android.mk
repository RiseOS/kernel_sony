LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), suzu)
  include $(LOCAL_PATH)/msm8956-4.9/Android.mk
else
  include $(LOCAL_PATH)/msm-4.9/Android.mk
endif
