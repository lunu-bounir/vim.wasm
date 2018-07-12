#!/bin/bash

cp -f  $(pwd)/patches/build.sh vim/build.sh
cp -fr $(pwd)/patches/wasm vim/wasm

cp -f  $(pwd)/patches/src/feature.h vim/src/feature.h
cp -f  $(pwd)/patches/src/globals.h vim/src/globals.h
cp -f  $(pwd)/patches/src/gui.h vim/src/gui.h
cp -f  $(pwd)/patches/src/os_unix.c vim/src/os_unix.c
cp -f  $(pwd)/patches/src/proto.h vim/src/proto.h
cp -f  $(pwd)/patches/src/version.c vim/src/version.c
cp -f  $(pwd)/patches/src/vim.h vim/src/vim.h
cp -f  $(pwd)/patches/src/config.ac vim/src/config.ac
cp -f  $(pwd)/patches/src/Makefile vim/src/Makefile
cp -f  $(pwd)/patches/src/auto/configure vim/src/auto/configure

cp -f  $(pwd)/patches/src/wasm_runtime.h vim/src/wasm_runtime.h
cp -f  $(pwd)/patches/src/gui_wasm.c vim/src/gui_wasm.c
cp -f  $(pwd)/patches/src/proto/gui_wasm.pro vim/src/proto/gui_wasm.pro
