#!/bin/bash/
git init
git add ${1}
git commit -m "done ${1}"
git remote add origin3 ${2}
git status
git push -u origin3 new_branch
git  remote -v
