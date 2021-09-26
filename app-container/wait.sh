#!/bin/bash
echo "App container script"
pwd
while : 
do
    if [ -d "/usr/src/app/gitsync/GitSync" ] 
    then
        break
    fi    
    sleep 5
done

echo "Gitsync exists"
cd /usr/src/app/gitsync/GitSync/app-container
npm install
npm install -g nodemon --save
echo "Node app installed"

nodemon app.js
echo "App running"


