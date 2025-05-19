#!/bin/bash

# Install Node.js (LTS version)
curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash -
sudo yum install -y nodejs

# Fix directory permissions
sudo chown -R ec2-user:ec2-user /home/ec2-user/resume-builder

# Run npm install as ec2-user
sudo -u ec2-user bash -c "cd /home/ec2-user/resume-builder && npm install"

