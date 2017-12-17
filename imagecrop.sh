#!/bin/bash

mkdir out
find ./ -type f \( -iname \*.jpg -o -iname \*.png \) -exec convert -fuzz 25% {} -trim out/{} \;