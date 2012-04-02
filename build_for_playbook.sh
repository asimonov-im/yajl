#!/bin/bash
cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX=`pwd`/../install -DCMAKE_TOOLCHAIN_FILE=PlayBookToolchain.cmake
make install
