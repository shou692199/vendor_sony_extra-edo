#
# Copyright (C) 2023 The LineageOS Project
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
#

# Soong Namespace
PRODUCT_SOONG_NAMESPACES += \
   $(EXTRA_PATH)/extra/apps

# Sony Apps
PRODUCT_PACKAGES += \
    MovieCreator \
    SomcColorGamut \
    SomcDualshockManager \
    SomcMediaExtensionProvider \
    ExternalMonitor \
    UsbExtOutAudio \
    SmartCharger \
    XperiaLauncher \
    FreeformController \
    FreeformControllerNotificationUi

ifeq ($(TARGET_INCLUDE_SONY_MUSIC), true)
# Sony Music
PRODUCT_PACKAGES += \
    SemcMusic
endif

ifeq ($(TARGET_INCLUDE_GAME_ENHANCER), true)
# Xperia Stream
PRODUCT_PACKAGES += \
    GamingAccessorySettings \
    GamingFanService \
    ThermalFanService

# Game Enhancer
PRODUCT_PACKAGES += \
    SomcGameEnhancer \
    SomcGameEnhancerAPI \
    SomcGameEnhancerMonitor \
    SomcGameEnhancerBrowser
endif