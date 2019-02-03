#!/bin/bash 

PROJECT_FOLDER=${PWD}

# echo $PROJECT_FOLDER

cd ~/.node-red

npm uninstall --save $PROJECT_FOLDER
npm install --save $PROJECT_FOLDER

echo "### restart node-red if it was running"