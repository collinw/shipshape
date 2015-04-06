#!/bin/bash -eu

get_abs_filename() {
  # $1 : relative filename
  echo "$(cd "$(dirname "$1")" && pwd)/$(basename "$1")"
}

BAZEL_DIR=$1
if [ -z "$BAZEL_DIR" ]; then
    echo "Must specify a path to a Bazel directory"
    exit 1
fi
BAZEL_DIR=$(get_abs_filename $BAZEL_DIR)

echo "Configuring workspace to use Bazel from $BAZEL_DIR"
if [ -e tools ]; then
	rm tools
fi
ln -s $BAZEL_DIR/tools tools

echo "Configuring Bazel go support to use $GOROOT"
TARGET=third_party/go_tools/go_root
if [ -e $TARGET ]; then
    rm $TARGET
fi
GOROOT=$(go env GOROOT)
ln -s $GOROOT $TARGET
