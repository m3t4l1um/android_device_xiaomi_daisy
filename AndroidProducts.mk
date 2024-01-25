#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/mist_daisy.mk \
    $(LOCAL_DIR)/mist_sakura.mk

COMMON_LUNCH_CHOICES := \
    mist_daisy-user \
    mist_daisy-userdebug \
    mist_daisy-eng \
    mist_sakura-user \
    mist_sakura-userdebug \
    mist_sakura-eng
