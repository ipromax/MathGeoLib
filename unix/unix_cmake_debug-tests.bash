#!/bin/bash

rm CMakeCache.txt
cmake -DCMAKE_BUILD_TYPE=Debug -DBUILD_FOR_GCOV=1 -G "Unix Makefiles" ..

echo "make --version"
make --version

echo " "

echo "gcc --version"
gcc --version
