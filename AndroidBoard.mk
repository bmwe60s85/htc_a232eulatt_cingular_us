LOCLOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

# Include the non-open-source counterpart to this file
-include vendor/htc/a32ul/AndroidBoardVendor.mk
