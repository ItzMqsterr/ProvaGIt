@echo off
git fetch origin master
git pull origin master --strategy-option=theirs
echo pull completato!
pause