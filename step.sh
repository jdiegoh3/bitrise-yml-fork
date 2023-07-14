#!/bin/bash

THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
set -e

echo $THIS_SCRIPT_DIR
ls $THIS_SCRIPT_DIR
exit $?
