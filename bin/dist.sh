#!/usr/bin/env bash

rm -rf dist
mkdir dist
cp -r static dist/static
./node_modules/.bin/jade *.jade -o dist
./node_modules/.bin/stylus --use nib --use rupture -c dist
