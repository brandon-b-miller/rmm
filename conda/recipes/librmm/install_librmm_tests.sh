#!/bin/bash
# Copyright (c) 2018-2022, NVIDIA CORPORATION.

./build.sh -n -v librmm tests benchmarks --cmake-args=\"-DCMAKE_INSTALL_LIBDIR=lib\"
cmake --install build --component testing
