#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/derp_daisy.mk \
    $(LOCAL_DIR)/derp_sakura.mk

COMMON_LUNCH_CHOICES := \
    derp_daisy-user \
    derp_daisy-userdebug \
    derp_daisy-eng \
    derp_sakura-user \
    derp_sakura-userdebug \
    derp_sakura-eng
