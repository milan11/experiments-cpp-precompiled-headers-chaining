#!/bin/bash

set -e
set -u

mkdir -p out

clang++ -std=c++11 -x c++-header pch_stl.h -o out/pch_stl.h.pch

