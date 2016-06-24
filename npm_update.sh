#!/usr/bin/env bash

# Get the path variable
echo $PATH

# Get the current node version
node -v
# Get the current npm versino
npm -v

# Update to the latest stable version
sudo npm cache clean -f
sudo npm install -g n
sudo n stable

# Get the current node version
node -v
# Get the current npm versino
npm -v
