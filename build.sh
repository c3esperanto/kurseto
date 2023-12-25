#!/bin/bash

mkdir -p _site
pandoc -t revealjs -s -o _site/index.html esperanto-37c3.md -V revealjs-url=https://unpkg.com/reveal.js/ --include-in-header=slides.css
