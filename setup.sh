#!/bin/bash -eu

BAZEL_DIR=$1
if [ -z "$BAZEL_DIR" ]; then
    echo "Must specify a path to a Bazel directory"
    exit 1
fi
BAZEL_DIR=$(readlink -e $BAZEL_DIR)

if [ ! -d tools ]; then
    echo "Configuring workspace to use Bazel from $BAZEL_DIR"
    ln -s $BAZEL_DIR/tools tools
else
    echo "Using Bazel tools dir in tools/"
fi 

if [ ! -e third_party/go_tools/go_root ]; then
    if [ -z "$GOROOT" ]; then
        GOROOT=$(go env GOROOT)
    fi

    echo "Configuring Bazel go support to use $GOROOT"
    ln -s $GOROOT third_party/go_tools/go_root
else
    echo "Using Bazel go support in third_party/go_tools/go_root"
fi
