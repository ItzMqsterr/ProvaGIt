@echo off
echo Ripristino completo della cartella locale con la versione remota...
git add . 
git reset --hard
git pull origin master
echo Reset completato. La cartella locale è ora allineata con la versione remota.