#!/bin/bash

# move node_modules input into code folder
echo 'Moving node_modules to app folder...'
ls ../node_modules
mkdir node_modules
cp ../node_modules/* ./node_modules

# build application
echo 'Building application...'
npm run build
