#!/bin/bash

set -e
set -u

mkdir -p out

clang++ -std=c++11 project_using_stl.cpp -o out/project_using_stl

