#
# Copyright (C) 2022 The CreativeOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/gs101/overlay-creative

# AiAi Config
PRODUCT_COPY_FILES += \
    device/google/gs101/allowlist_com.google.android.as.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/allowlist_com.google.android.as.xml

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

# EUICC
PRODUCT_PACKAGES += \
    EuiccSupportPixelOverlay

# Parts
PRODUCT_PACKAGES += \
    GoogleParts
