#!/bin/bash

pandoc -t revealjs -s -o _site/index.html esperanto-37c3.md -V revealjs-url=kurseto --include-in-header=slides.css
cp qr-code.svg _site
