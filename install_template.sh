#!/bin/sh
# I stole this directly from the cocos2d project and modified.  Thanks guys.

echo 'Google Toolbox for Mac Template Installer'

PROJECT_DST_DIR='/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/Project Templates/Google Toolbox/'
FILE_DST_DIR='/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/File Templates/Google Toolbox/'

if [[ -d $PROJECT_DST_DIR ]];  then
    echo "template alredy installed"
    exit 1
fi

echo ...creating destination directory for projects: $PROJECT_DST_DIR
mkdir "$DST_DIR"
echo ...copying project templates
cp -R 'Project Templates/Google Toolbox/' "$PROJECT_DST_DIR"

echo ...creating desitination directory for file templates: $FILE_DST_DIR
echo ...copying unit test file template
cp -R 'File Templates/Google Toolbox/' "$FILE_DST_DIR"
echo done!
