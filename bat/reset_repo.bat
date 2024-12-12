@echo off
echo Ripristino completo della cartella locale con la versione remota...
git fetch
git clean -fd
git reset --hard origin/master
echo Reset completato. La cartella locale è ora allineata con la versione remota.
