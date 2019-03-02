#!/bin/bash

# move node_modules input into code folder
echo 'Creating directory inside app folder...'
mkdir node_modules

echo 'Moving node_modules to app folder...'
cp -a ../node_modules/. ./node_modules

# build application
echo 'Building application...'
npm run build
