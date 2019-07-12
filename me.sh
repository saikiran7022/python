#!/bin/bash/
git init
git add ${1}
git commit -m "done ${1}"
git remote add origin ${2}
git status
git push -u origin master
git  remote -v
