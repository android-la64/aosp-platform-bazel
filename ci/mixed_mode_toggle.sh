#!/bin/bash -eux

# Copyright (C) 2022 The Android Open Source Project
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
# Verifies mixed builds runs iff USE_BAZEL_ANALYSIS=1 is set.
# This verification script is designed to be used for continuous integration
# tests, though may also be used for manual developer verification.

if [[ -z ${OUT_DIR+x} ]]; then
  OUT_DIR="out"
fi

if [[ -z ${DIST_DIR+x} ]]; then
  echo "DIST_DIR not set. Using ${OUT_DIR}/dist. This should only be used for manual developer testing."
  DIST_DIR="${OUT_DIR}/dist"
fi

# Generate the ninja file without mixed builds flag.
build/soong/soong_ui.bash --make-mode \
  --mk-metrics \
  BAZEL_STARTUP_ARGS="--max_idle_secs=5" \
  BAZEL_BUILD_ARGS="--color=no --curses=no --show_progress_rate_limit=5" \
  TARGET_PRODUCT=aosp_arm64 \
  TARGET_BUILD_VARIANT=userdebug \
  nothing \
  dist DIST_DIR=$DIST_DIR

if [[ ! $(grep -L "bazel-out" ${OUT_DIR}/soong/build.ninja) ]]; then
  echo "Expected legacy build to not reference bazel-out"
  exit 1
fi

# Regen ninja file with mixed builds flag.
build/soong/soong_ui.bash --make-mode \
  --mk-metrics \
  USE_BAZEL_ANALYSIS=1 \
  BAZEL_STARTUP_ARGS="--max_idle_secs=5" \
  BAZEL_BUILD_ARGS="--color=no --curses=no --show_progress_rate_limit=5" \
  TARGET_PRODUCT=aosp_arm64 \
  TARGET_BUILD_VARIANT=userdebug \
  nothing \
  dist DIST_DIR=$DIST_DIR

if [[ $(grep -L "bazel-out" ${OUT_DIR}/soong/build.ninja) ]]; then
  echo "Expected mixed build to reference bazel-out"
  exit 1
fi

# Regenerate the ninja file without mixed builds flag.
# (This ensures the environment variable change retriggers the build.)
build/soong/soong_ui.bash --make-mode \
  --mk-metrics \
  BAZEL_STARTUP_ARGS="--max_idle_secs=5" \
  BAZEL_BUILD_ARGS="--color=no --curses=no --show_progress_rate_limit=5" \
  TARGET_PRODUCT=aosp_arm64 \
  TARGET_BUILD_VARIANT=userdebug \
  nothing \
  dist DIST_DIR=$DIST_DIR

if [[ ! $(grep -L "bazel-out" ${OUT_DIR}/soong/build.ninja) ]]; then
  echo "Expected second legacy build to not reference bazel-out"
  exit 1
fi