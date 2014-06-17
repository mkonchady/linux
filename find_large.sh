#!/bin/bash
# if nothing is passed to the script, show usage and exit
[[ -n "$1" ]] || { echo “Usage: findlarge [PATHNAME] [MIN_SIZE]K“; exit 0 ; }
# simple using find, $1 is the first variable passed to the script

find $1 -type f -size +$2k -exec ls -lh {} \; | awk '{ print $8 ": " $5 }'

