@echo off
git fetch origin > nul
git status | find "Your branch is behind" > nul

IF %ERRORLEVEL% EQU 0 (
    echo Eseguire prima un pull.

) ELSE (
    git push origin master
    echo push eseguito con successo 
)

pause