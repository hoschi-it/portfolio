#!/usr/bin/env bash
deployDir=dist

rm -R $deployDir
mkdir $deployDir -p
cp www/assets $deployDir/ -r
cp www/index.html $deployDir/
sass www/style.scss > $deployDir/style.css
