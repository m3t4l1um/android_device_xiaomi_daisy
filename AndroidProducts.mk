#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_daisy.mk \
    $(LOCAL_DIR)/aosp_sakura.mk

COMMON_LUNCH_CHOICES := \
    aosp_daisy-user \
    aosp_daisy-userdebug \
    aosp_daisy-eng \
    aosp_sakura-user \
    aosp_sakura-userdebug \
    aosp_sakura-eng
