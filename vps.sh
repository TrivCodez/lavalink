#!/bin/bash
# Update the package list
apk update
# Install Java (OpenJDK)
apk add openjdk8
# Install Node.js and npm
apk add nodejs
# Install PM2
npm install -g pm2
