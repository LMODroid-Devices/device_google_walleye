#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

MY_DIR="$(cd "$(dirname "${0}")"; pwd -P)"

"${MY_DIR}/../muskie/extract-files.sh" "$@"
