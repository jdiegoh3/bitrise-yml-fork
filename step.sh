#!/bin/bash

THIS_SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
set -e

echo "Step clone output"
echo $THIS_SCRIPT_DIR
pwd
ls $THIS_SCRIPT_DIR
echo "_______"
exit $?
