@echo off
echo Script avviato

set /p commit_message=Inserici il messaggio del commit:

git add .

git commit -m "%commit_message%"

echo Il commit è stato eseguito
pause

