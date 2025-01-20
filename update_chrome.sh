#!/bin/sh

FF_PROFILE_DIR=$1

if [ -z "$FF_PROFILE_DIR" ]; then
    echo "Must specify profile dir as 1st arg"
    exit 1
fi

rm -rf "$FF_PROFILE_DIR/chrome"
cp -r "$(pwd)" "$FF_PROFILE_DIR/chrome"
