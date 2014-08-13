#!/bin/sh
#
# Sign the passed PDF file name with the given key
# Return the output file in output.pdf
#
if [ "$#" -ne 3 ]; then
  echo "Usage: pdfsign <UNSIGNED FILE> <INPUT_PW> <KEY>" >&2
  exit 1
fi
pdftk $1 input_pw $2  output output.pdf user_pw  $3
