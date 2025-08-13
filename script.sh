#!/bin/bash
find . -name "*.md" -print0| xargs -0 pandoc -f markdown -o o.pdf --template "default.latex" --pdf-engine=xelatex
