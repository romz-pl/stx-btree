cmake_minimum_required (VERSION 3.0)
project (stx-btree)

SET( ROMZ_CXX_FLAGS -Wall -pedantic -O2 -std=c++11 )


add_subdirectory(tests)
add_subdirectory(speed)

