# TWRP Device Tree for LG G3 Beat (jag3gss)

This is the TWRP device tree for the **LG G3 Beat (jag3gss)**, based on Android 7.1 (Omni) minimal manifest.



## Device Specifications

| Feature | Specification |
| :--- | :--- |
| **CPU** | Quad-core 1.2 GHz Cortex-A7 (Snapdragon 400) |
| **GPU** | Adreno 305 |
| **RAM** | 1 GB |
| **Storage** | 8 GB |
| **Display** | 720 x 1280 pixels, 5.0 inches |
| **Architecture** | arm |

## How to Build

To initialize your local repository and build TWRP, follow these steps:

### 1. Initialize Repo
```bash
repo init -u [https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git) -b twrp-7.1
`
Special Note for LG Devices
LG G3 Beat requires a "bumped" recovery image to bypass the locked bootloader. Ensure the kernel is properly signed/bumped after the build process if you encounter secure boot errors.

Credits

twrpdtgen - For the initial tree generation.

TeamWin - For the recovery project.

reallawros - Initial maintainer.``


#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
