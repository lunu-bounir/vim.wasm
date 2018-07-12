#!/bin/bash

git clone https://github.com/vim/vim.git
./patches.sh

pushd vim
RELEASE=true ./build.sh
popd

zip -r wasm.zip vim/wasm
