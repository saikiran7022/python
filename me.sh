#!/bin/bash/
git init
git add ${1}
git commit -m "done ${1}"
git remote add ${3} ${2}
git status
git push -u ${3} ${4}
git  remote -v
