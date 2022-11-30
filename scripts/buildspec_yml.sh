#!/bin/bash

# install and use node version
nvm install 14.4.0
nvm use 14.4.0

# print node and npm version
node --version
npm --version

# upgrade npm and install forever
npm install -g npm@latest
npm install -g forever
