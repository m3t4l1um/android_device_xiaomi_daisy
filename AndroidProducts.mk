#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/voltage_daisy.mk \
    $(LOCAL_DIR)/voltage_sakura.mk

COMMON_LUNCH_CHOICES := \
    voltage_daisy-user \
    voltage_daisy-userdebug \
    voltage_daisy-eng \
    voltage_sakura-user \
    voltage_sakura-userdebug \
    voltage_sakura-eng
