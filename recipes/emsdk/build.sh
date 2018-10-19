#!/bin/sh
set -ex
pushd $PREFIX
$SRC_DIR/emsdk install --build=Release sdk-tag-$PKG_VERSION-64bit binaryen-tag-$PKG_VERSION-64bit -j$CPU_COUNT
popd
