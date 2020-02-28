#! /bin/bash

set -xe

DIR="$(dirname $0)"

"${DIR}"/build_img.sh python3.8-minimal
"${DIR}"/build_img.sh python3.8-minimal-dev
