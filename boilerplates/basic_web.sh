#!/bin/sh
#get the name of the folder
echo 📂  folder name?
read FOLDER_NAME
#build folder and files
mkdir $FOLDER_NAME
echo 📂  created directory named $FOLDER_NAME  📂
mkdir $FOLDER_NAME/js
echo 📂  make $FOLDER_NAME/js  📂
mkdir $FOLDER_NAME/js/libraries
echo 📂  make $FOLDER_NAME/js/libraries  📂
touch $FOLDER_NAME/js/scripts.js
echo ✏️  created file: $FOLDER_NAME/js/scripts.js
touch $FOLDER_NAME/index.html
echo ✏️  created file: $FOLDER_NAME/index.html
touch $FOLDER_NAME/style.css
echo ✏️  created file: $FOLDER_NAME/style.css
#get libraries like jquery
#cd $FOLDER_NAME/js/libraries
#curl https://code.jquery.com/jquery-3.4.0.min.js -O
#echo ✏️  created file: $FOLDER_NAME/js/libraries/jquery-3.4.0.min.js
cd $FOLDER_NAME/
git init
cp /Users/yannpatrickmartins/Documents/shell_scripts/.gitignore .gitignore
echo ✏️  created .gitignore file: $FOLDER_NAME/.gitignore
THIS_PATH="$PWD"
echo built all the folders and files in $THIS_PATH
code .