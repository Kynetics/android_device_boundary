LOCAL_PATH := $(call my-dir)

ifeq ($(PREBUILT_FSL_IMX_CODEC),true)
include device/fsl-proprietary/codec/fsl-codec.mk
endif

TARGET_BOOTLOADER_DIR=nit6xlite
include device/boundary/bootscript.mk
include device/boundary/ramdisk.mk

