#!/bin/sh

mkdir dist
rm dist/*

sass src/stylesheets/main.scss > dist/style.css
uglify -s src/app.js -o dist/app.js.min
cp src/index.html index.html
