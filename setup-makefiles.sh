#!/bin/bash
#
# Copyright (C) 2021 The ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=miatoll
export DEVICE_COMMON=sm6250-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_COMMON}/setup-makefiles.sh" "$@"
