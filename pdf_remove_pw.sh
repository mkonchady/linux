#!/bin/sh
#
# remove the password of the passed PDF file name with the given key
# Return the output file in output.pdf
#
if [ "$#" -ne 2 ]; then
  echo "Usage: pdfremove_pw.sh <SIGNED FILE> <KEY>" >&2
  exit 1
fi
pdftk $1 input_pw $2  output output.pdf
