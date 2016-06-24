#!/usr/bin/env bash

# Get the current node version
node -v
# Get the current npm versino
npm -v

# Update to the latest stable version
sudo ~/.nvm/v0.10.36/bin/npm cache clean -f
sudo ~/.nvm/v0.10.36/bin/npm install -g n
sudo ~/.nvm/v0.10.36/lib/node_modules/n/bin/n stable

# Get the current node version
node -v
# Get the current npm versino
npm -v
