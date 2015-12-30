#!/usr/bin/env bash

# use: find ~/Music/ -name cover.jpg -exec ./set-cover-images.sh {} \; 

REALPATH=`realpath "$1"`
DIRNAME=`dirname "$REALPATH"`

./set-folder-icon.py "$DIRNAME" "$REALPATH"
