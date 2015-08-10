#!/bin/bash

set -e
set -u

mkdir -p out

clang++ -std=c++11 project_using_stl_and_boost.cpp -o out/project_using_stl_and_boost

