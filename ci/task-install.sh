#!/bin/bash

# install dependencies
echo 'Installing dependencies...'
npm install

# move node_modules to output
echo 'Moving node_modules to output folder...'
mv ./node_modules/* ../node_modules/
