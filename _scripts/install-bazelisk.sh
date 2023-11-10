#!/usr/bin/env bash
# fail if any commands fails
set -e
# make pipelines' return status equal the last command to exit with a non-zero status, or zero if all commands exit successfully
set -o pipefail
# debug log
set -x

# Install needed tools for Bazel (only needed on Linux)
# Note: this isn't needed for Build Cache specifically, if you install bazelisk or bazel in a different way yourself feel free to remove this section
if [ $(uname) == "Linux" ]; then
#   apt-get update
#   apt-get install -y gettext-base

  wget https://github.com/bazelbuild/bazelisk/releases/download/v1.18.0/bazelisk-linux-amd64
  chmod +x bazelisk-linux-amd64
  sudo mv bazelisk-linux-amd64 /usr/local/bin/bazel
fi
