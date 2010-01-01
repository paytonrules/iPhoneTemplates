#!/usr/bin/env bash
PROJECT_DST_DIR='/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Project Templates/'
FILE_DST_DIR='/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/File Templates/'
echo 'Google Toolbox for Mac Template Installer'

echo "...creating destination directory for projects: " $PROJECT_DST_DIR
mkdir -p $PROJECT_DST_DIR
echo "...copying project templates"
cp -Rf 'Project Templates/Google Toolbox' $PROJECT_DST_DIR

echo "...creating destination directory for file templates: " $FILE_DST_DIR
mkdir -p FILE_DST_DIR

echo "...copying unit test file template"
cp -Rf 'File Templates/Google Toolbox' $FILE_DST_DIR

echo "done!"
