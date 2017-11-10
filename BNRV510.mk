LOCAL_PATH := device/NOOK/BNRV510

$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/kernel:kernel \
    $(LOCAL_PATH)/recovery/root/init.recovery.E60QD0.rc:root/init.recovery.E60QD0.rc

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := BNRV510
