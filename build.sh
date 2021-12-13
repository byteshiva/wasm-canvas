#!/bin/bash

#node_version='14.18.1-r0'
#wasm_pack_version='0.10.1'
#temp_version=0.0.1
temp_latest='latest'
#
# docker build . --build-arg "NODE_VERSION=${node_version}" --build-arg "WASM_PACK_VERSION=${wasm_pack_version}" -t "byteshiva/clan:${temp_version}"
 docker build . -t "byteshiva/clang:${temp_latest}"
