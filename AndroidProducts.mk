#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/everest_daisy.mk \
    $(LOCAL_DIR)/everest_sakura.mk

COMMON_LUNCH_CHOICES := \
    everest_daisy-user \
    everest_daisy-userdebug \
    everest_daisy-eng \
    everest_sakura-user \
    everest_sakura-userdebug \
    everest_sakura-eng
