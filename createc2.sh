!/bin/sh


# Author: Shama
# What does this script do: It launches an ec2 instance in my aws account 

aws ec2 run-instances --image-id ami-0e31b343ec333d397 --count 1 --instance-type t1.micro --key-name sumanthPublicKey --security-groups-ids sg-0b56f3cdd4c96118a --region us-east-1
