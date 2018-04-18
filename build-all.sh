#!/bin/bash

#
# Create 'build' directory
#
rm -rf build || exit 1
mkdir build || exit 1
cd build || exit 1

#
# Run cmake
#

cmake -DCMAKE_BUILD_TYPE=Release .. || exit 1
make -j4 || exit 1


#
# Run test
#
./tests/stx-btree-test


