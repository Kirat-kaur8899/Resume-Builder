#!/bin/bash
cd /home/ec2-user/resume-builder
fuser -k 3000/tcp || true
npm start > app.log 2>&1 &
