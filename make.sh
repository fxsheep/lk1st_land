#!/usr/bin/env bash
set -eu
TARGET="msm8952"

#rm -rf "build-$TARGET"

make -j6 TOOLCHAIN_PREFIX=arm-none-eabi- "$TARGET"

