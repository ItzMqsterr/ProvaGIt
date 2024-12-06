@echo off
git fetch origin 
git pull origin master --strategy-option=theirs
echo pull completato!
pause