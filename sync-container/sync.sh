#!/bin/bash
echo "New script"
pwd
cd /usr/src/app/gitsync
git clone https://github.com/atharva-sarage/GitSync.git 
cd GitSync
pwd 
while : 
do
	git pull 
	echo "Pulled latest code is running"
	sleep 10
done
