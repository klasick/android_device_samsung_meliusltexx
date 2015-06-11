# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from melius-common
-include device/samsung/melius-common/BoardConfigCommon.mk

# Assert
#TARGET_OTA_ASSERT_DEVICE := meliuslte,meliusltexx,i9205,GT-I9205

# External apps on SD
TARGET_EXTERNAL_APPS = sdcard1

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8930_melius_eur_lte_defconfig

# NFC
BOARD_HAVE_NFC := true

# Optimizations
BLISSIFY := true
BLISS_O3 := true
BLISS_KRAIT := true
BLISS_PIPE := true
ENABLE_GCCONLY := true
TARGET_USE_QCOM_BIONIC_OPTIMIZATION := true
TARGET_TC_ROM := 4.8
TARGET_TC_KERNEL := 4.8
TARGET_GCC_VERSION_EXP := $(TARGET_TC_ROM)
TARGET_KERNEL_CUSTOM_TOOLCHAIN := $(TARGET_TC_KERNEL)

#SaberMod
-include vendor/bliss/config/sm.mk
