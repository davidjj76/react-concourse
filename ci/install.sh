#!/bin/bash

# install dependencies
npm install

# generate build
npm run build

# list directories
ls -laR build
