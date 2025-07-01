#!/bin/bash
echo 'run after_install.sh: ' >> /home/ubuntu/nodejs-aws_cicd/deploy.log

echo 'cd /home/ubuntu/nodejs-server-cicd' >> /home/ubuntu/nodejs-aws_cicd/deploy.log
cd /home/ubuntu/nodejs-aws_cicd >> /home/ubuntuu/nodejs-aws_cicd/deploy.log

echo 'npm install' >> /home/ubuntu/nodejs-aws_cicd/deploy.log 
npm install >> /home/ubuntu/nodejs-aws_cicd/deploy.log
