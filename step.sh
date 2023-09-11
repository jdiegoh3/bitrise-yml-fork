#!/bin/bash

THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
set -e

echo "Step clone output"
echo $THIS_SCRIPT_DIR
pwd
echo "__ ls"
ls $THIS_SCRIPT_DIR
echo "_______"
echo "Copying files to another dest"
NEW_PATH="~/clone-step"
mkdir -p $NEW_PATH
cp -r $THIS_SCRIPT_DIR $NEW_PATH.
envman add --key ASDC_DIR --value "${NEW_PATH}"
exit $?
