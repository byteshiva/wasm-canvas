#!/bin/bash

docker run --rm -v $(pwd):/src -u $(id -u):$(id -g) byteshiva/clang  make build
