#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/carbon_daisy.mk \
    $(LOCAL_DIR)/carbon_sakura.mk

COMMON_LUNCH_CHOICES := \
    carbon_daisy-user \
    carbon_daisy-userdebug \
    carbon_daisy-eng \
    carbon_sakura-user \
    carbon_sakura-userdebug \
    carbon_sakura-eng
