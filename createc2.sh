!/bin/sh


# Author: Shama
# What does this script do: It launches an ec2 instance in my aws account 

aws ec2 run-instances --image-id ami-008b85aa3ff5c1b02 --count 1 --instance-type t2.micro --key-name KeyForPutty --security-groups-ids sg-05649c4d414e85c32 --region ap-south-1
