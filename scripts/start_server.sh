#!/bin/bash
cd /home/ec2-user/nodeapp
pm2 start ecosystem.config.js
pm2 save