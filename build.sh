#!/bin/sh

mkdir -p chapter1
cd chapter1
cp -LR ../01_fixed_desktop_grid/* .
cd ..
zip -r chapter1.zip chapter1/