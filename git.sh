
git add .
git commit -m "`date -d "+0 hour" '+%Y%m%d %H:%M:%S'`"
git pull --rebase origin main 
git push -u origin main

cp -rf hw/index.html //wsl.localhost/Ubuntu-20.04/home/at/test/jupyter/settings/win11/pages/hw/  
cp -rf hw/homework.md //wsl.localhost/Ubuntu-20.04/home/at/test/jupyter/settings/win11/pages/hw/  
cp -rf index.md //wsl.localhost/Ubuntu-20.04/home/at/test/jupyter/settings/win11/pages/
cp -rf git.sh //wsl.localhost/Ubuntu-20.04/home/at/test/jupyter/settings/win11/pages/

