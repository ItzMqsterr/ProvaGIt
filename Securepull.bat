@echo off
git add .
git commit -m "Pull-1"
git fetch origin master
git pull -X theirs --no-commit
git add .
git commit -m "Secure-pull-2"
pause