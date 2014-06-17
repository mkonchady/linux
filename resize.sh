#!/bin/sh
#Use ImageMagick to resize images
for f in *jpg
do
convert -resize 25% $f resized/$f
done
