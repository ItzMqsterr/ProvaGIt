@echo off
git fetch origin

:: Controlla se la tua repo locale è indietro rispetto al remoto
git status | find "Your branch is behind" > nul

IF %ERRORLEVEL% EQU 0 (
    echo La tua repository remota è aggiornata rispetto a quella locale.
    echo Esegui un pull prima di fare il push.
) ELSE (
    git push origin master
    echo Push eseguito con successo.
)

pause