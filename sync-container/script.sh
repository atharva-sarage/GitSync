#!/bin/bash
echo "New script"
pwd
git clone https://github.com/atharva-sarage/GitSync.git 
cd GitSync
pwd 
while : 
do
	git reset --hard
	git clean -fd
	git pull 
	echo "Pulled latest code is running"
	sleep 10
done
