@echo off
git fetch origin
git status | find "Your branch is behind" > nul

IF %ERRORLEVEL% EQU 0 (
    echo Il branch locale è indietro rispetto al remoto. Eseguire prima un pull.
    pause
    exit /b
)

git push origin master
IF %ERRORLEVEL% EQU 0 (
    echo Push eseguito con successo.
) ELSE (
    echo Errore durante il push. Assicurati che il branch locale sia aggiornato.
)

pause