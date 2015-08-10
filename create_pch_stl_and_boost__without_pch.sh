#!/bin/bash

set -e
set -u

mkdir -p out

clang++ -std=c++11 -x c++-header pch_stl_and_boost.h -o out/pch_stl_and_boost.h.pch

