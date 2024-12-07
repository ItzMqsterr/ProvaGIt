@echo off
git fetch origin master
git merge origin master --strategy-option=theirs
echo Completato
pause
