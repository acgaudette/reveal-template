#!/usr/bin/env bash

mkdir -p slides

[ ! -f slides/title.md ] && printf "## おっす！" > slides/title.md

git clone https://github.com/hakimel/reveal.js.git
cd reveal.js
npm install

rm index.html
ln -s ../index.html .
ln -s ../slides .
