#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/bootleg_daisy.mk \
    $(LOCAL_DIR)/bootleg_sakura.mk

COMMON_LUNCH_CHOICES := \
    bootleg_daisy-user \
    bootleg_daisy-userdebug \
    bootleg_daisy-eng \
    bootleg_sakura-user \
    bootleg_sakura-userdebug \
    bootleg_sakura-eng
