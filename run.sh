#!/bin/bash

git clone https://github.com/vim/vim.git
./patches.sh

pushd vim
./build.sh
popd

zip -r wasm.zip vim/wasm
