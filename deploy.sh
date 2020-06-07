#!/usr/bin/env bash
deployDir=dist

rm -Rf $deployDir
mkdir $deployDir -p
cp www/assets $deployDir/ -r
cp www/index.html $deployDir/
sass www/style.scss --style compressed > $deployDir/style.css
