#!/bin/bash

# Install Node.js (LTS version)
curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash -
sudo yum install -y nodejs
cd /home/ec2-user/resume-builder
npm install
