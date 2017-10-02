#!/usr/bin/env bash
cd /home/ec2-user/server
sudo java -jar target/*.jar > ./logs.txt &