#
# Copyright (C) 2020 The Android Open Source Project
# Copyright (C) 2020 The LineageOS Project
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

# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default

# Audio policy configuration
USE_XML_AUDIO_POLICY_CONF := 1

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service \
    android.hardware.drm@1.3-service.clearkey \
    android.hardware.drm@1.1-service.widevine

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.0-service \
    android.hardware.health@2.0-service.override

# HIDL
PRODUCT_PACKAGES += \
    android.hidl.manager-V1.0-java \
    android.hidl.base@1.0 \
    android.hidl.base@1.0_system \
    android.hidl.manager@1.0 \
    android.hidl.manager@1.0_system

# KPOC
PRODUCT_PACKAGES += \
    libsuspend

# RCS
PRODUCT_PACKAGES += \
    RcsService

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Thermal
PRODUCT_PACKAGES += \
    android.hardware.thermal@1.0-impl \
    android.hardware.thermal@1.0-service

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-service \
    android.hardware.vibrator@1.0-impl

# VNDK
PRODUCT_TARGET_VNDK_VERSION := 28
PRODUCT_EXTRA_VNDK_VERSIONS := 28

# WiFi
PRODUCT_PACKAGES += \
    hostapd \
    libwpa_client \
    libwifi-hal \
    wpa_supplicant \
    wpa_supplicant.conf \
    WifiOverlay

$(call inherit-product, vendor/realme/RMX1831/RMX1831-vendor.mk)
