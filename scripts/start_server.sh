#!/bin/bash
cd /home/ec2-user/app
nohup npm start > app.log 2>&1 &