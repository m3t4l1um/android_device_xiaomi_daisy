#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lmodroid_daisy.mk \
    $(LOCAL_DIR)/lmodroid_sakura.mk

COMMON_LUNCH_CHOICES := \
    lmodroid_daisy-user \
    lmodroid_daisy-userdebug \
    lmodroid_daisy-eng \
    lmodroid_sakura-user \
    lmodroid_sakura-userdebug \
    lmodroid_sakura-eng
