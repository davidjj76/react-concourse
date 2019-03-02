#!/bin/bash

echo 'Copying node_modules into app folder...'
cp -R ../node_modules ./

echo 'Moving node_modules to app folder...'
ls node_modules

# build application
echo 'Building application...'
npm run build
