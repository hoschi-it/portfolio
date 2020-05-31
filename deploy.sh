#!/usr/bin/env bash
deployDir=dist

mkdir $deployDir -p
cp www/* $deployDir/ -r
sass www/style.scss > $deployDir/style.css
