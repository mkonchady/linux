#!/bin/sh
#
# Sign the passed PDF file name with the given key
# Return the output file in output.pdf
#
if [ "$#" -ne 2 ]; then
  echo "Usage: pdfsign <UNSIGNED FILE> <KEY>" >&2
  exit 1
fi
pdftk $1  output output.pdf user_pw  $2
