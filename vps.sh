#!/bin/bash
# Update the package list
sudo apk update
# Install Java (OpenJDK)
sudo apk add openjdk8
# Install Node.js and npm
sudo apk add nodejs
# Install PM2
sudo npm install -g pm2
