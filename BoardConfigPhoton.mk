# Inline kernel
TARGET_KERNEL_CONFIG := shamu_defconfig
TARGET_KERNEL_SOURCE := kernel/moto/shamu
BOARD_KERNEL_IMAGE_NAME := zImage-dtb
KERNEL_TOOLCHAIN_PREFIX := arm-eabi-
KERNEL_TOOLCHAIN := $(ANDROID_BUILD_TOP)/prebuilts/gcc/$(HOST_OS)-x86/arm/arm-eabi-4.8/bin
