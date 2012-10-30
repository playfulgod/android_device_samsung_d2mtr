#!/bin/sh

set -e

export DEVICE=d2mtr
export VENDOR=samsung
./../d2-common/extract-files.sh $@
