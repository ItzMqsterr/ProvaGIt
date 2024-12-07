@echo off
echo Verifica se ci sono modifiche da pushare...

git push origin master
if %ERRORLEVEL%==0 (
    echo Push completato con successo!
) else (
    echo Nessuna modifica da pushare
)

pause
