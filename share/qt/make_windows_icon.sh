#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/wildlifecoin.png
ICON_DST=../../src/qt/res/icons/wildlifecoin.ico
convert ${ICON_SRC} -resize 16x16 wildlifecoin-16.png
convert ${ICON_SRC} -resize 32x32 wildlifecoin-32.png
convert ${ICON_SRC} -resize 48x48 wildlifecoin-48.png
convert wildlifecoin-16.png wildlifecoin-32.png wildlifecoin-48.png ${ICON_DST}

