#!/usr/bin/env bash

#rm -rf dist
#mkdir dist
#cp -r static dist/static
rm *.html
rm static/css/*.css
./node_modules/.bin/jade *.jade -o .
./node_modules/.bin/stylus --use nib --use rupture -c  .
