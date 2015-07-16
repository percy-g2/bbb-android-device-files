#
# Copyright (C) 2011 The Android Open-Source Project
# Copyright (C) 2015 Chris Simmonds, chris@2net.co.uk
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/ti/beagleboneblack/beagleboneblack_sd.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_tv.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_bbb
PRODUCT_RELEASE_NAME := beagleboneblack
