#
# Copyright (C) 2022 The CreativeOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/gs101/overlay-creative

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

# EUICC
PRODUCT_PACKAGES += \
    EuiccSupportPixelOverlay
