#!/bin/sh
for i in 1 2 3
do
sudo useradd user$i
sudo passwd user$i
done
for j in ec2 rds lambda
do
sudo groupadd $j
done
sudo usermod -a -G ec2 user1
sudo usermod -a -G rds user2
sudo usermod -a -G lambda user3