#!/bin/bash

echo "What is the name of the project?"
read projectName

mkdir $projectName

projectPath=$(pwd) 

cd $projectPath/$projectName

git init

touch .gitignore

valueGitignore="
#Node module
node_modules
"
echo "$valueGitignore"  > .gitignore

npm init

npm install express

npm install typescript @types/express ts-node-dev --save-dev

mkdir src
mkdir www

projectPath=$(pwd)
cd  $projectPath/src

touch index.ts
touch server.ts

cd ..

code .
