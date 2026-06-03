#!/bin/bash
SCRIPT_DIR=$(cd -- "$(dirname -- "$0")" && pwd)
rm $SCRIPT_DIR/**/*aux
rm $SCRIPT_DIR/**/*log
rm $SCRIPT_DIR/**/*cache
rm $SCRIPT_DIR/**/*synctex.gz
