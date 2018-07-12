#!/bin/bash

cp -f  patches/src/feature.h vim/src/feature.h
cp -f  patches/src/globals.h vim/src/globals.h
cp -f  patches/src/gui.h vim/src/gui.h
cp -f  patches/src/os_unix.c vim/src/os_unix.c
cp -f  patches/src/proto.h vim/src/proto.h
cp -f  patches/src/version.c vim/src/version.c
cp -f  patches/src/vim.h vim/src/vim.h
cp -f  patches/src/configure.ac vim/src/configure.ac
cp -f  patches/src/Makefile vim/src/Makefile
cp -f  patches/src/auto/configure vim/src/auto/configure

cp patches/build.sh vim/build.sh
cp -r patches/wasm vim/wasm

cp patches/src/wasm_runtime.h vim/src/wasm_runtime.h
cp patches/src/gui_wasm.c vim/src/gui_wasm.c
cp patches/src/proto/gui_wasm.pro vim/src/proto/gui_wasm.pro
