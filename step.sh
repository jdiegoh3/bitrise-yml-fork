#!/bin/bash

THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
set -e

echo "Step clone output"
echo $THIS_SCRIPT_DIR
pwd
echo "__ ls"
ls $THIS_SCRIPT_DIR
echo "_______"
envman add --key ASDC_DIR --value "${THIS_SCRIPT_DIR}"
exit $?
