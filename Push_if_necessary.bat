@echo off
git fetch origin
git status | find "ahead" >nul

IF %ERRORLEVEL% EQU 0 (
    git push origin master
    echo Push completato con successo!
) ELSE (
    echo Nessuna modifica da pushare.
)

pause
