#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/pingas.ico

convert ../../src/qt/res/icons/pingas-16.png ../../src/qt/res/icons/pingas-32.png ../../src/qt/res/icons/pingas-48.png ${ICON_DST}
