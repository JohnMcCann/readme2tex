#!/bin/sh

python -m readme2tex --branch _slymodules --output README.md README/README.md --svgdir README/svgs/
git add .
git commit --amend --no-edit
