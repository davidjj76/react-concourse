#!/bin/bash

# move node_modules input into code folder
echo 'Moving node_modules to output folder...'
mv ../node_modules ./node_modules

# build application
echo 'Building application...'
npm run build
