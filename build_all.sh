#! /bin/bash

set -xe

./build_img.sh python3.8-minimal
./build_img.sh python3.8-minimal-dev

# docker image prune
