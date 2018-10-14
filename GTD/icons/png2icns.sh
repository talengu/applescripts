#!/bin/bash

# Converts a single 1024px PNG image to a .ICNS file for best use with Mac applications
# CODE FROM GITHUB https://gist.github.com/stvhwrd/baf50e0ba082ed7ec343e092bd6e4815
# I CHANGE SOME DETAIL @MAX Zing

echo ""
# ls *.png
# echo ""
# echo "Which icon would you like to convert?"
# read ICON_NAME
#
# echo "Okay, converting $ICON_NAME to .icns."


cp $1 icon2convert.png

# Name each folder for the date/time of its creation


mkdir tmp.iconset

# sips -z 16 16     icon2convert.png --out tmp.iconset/icon_16x16.png
# sips -z 32 32     icon2convert.png --out tmp.iconset/icon_16x16@2x.png
# sips -z 32 32     icon2convert.png --out tmp.iconset/icon_32x32.png
sips -z 64 64     icon2convert.png --out tmp.iconset/icon_32x32@2x.png
# sips -z 128 128   icon2convert.png --out tmp.iconset/icon_128x128.png
# sips -z 256 256   icon2convert.png --out tmp.iconset/icon_128x128@2x.png
# sips -z 256 256   icon2convert.png --out tmp.iconset/icon_256x256.png
# sips -z 512 512   icon2convert.png --out tmp.iconset/icon_256x256@2x.png
# sips -z 512 512   icon2convert.png --out tmp.iconset/icon_512x512.png
# sips -z 1024 1024   icon2convert.png --out tmp.iconset/icon_512x512@2x.png

iconutil -c icns tmp.iconset -o $1.icns

rm -rf tmp.iconset
rm -rf icon2convert.png
echo "Okay, $1.icns Is Done ."
echo ""
