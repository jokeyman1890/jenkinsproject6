#!/bin/bash

##Create an ec2 on AWS bucket
aws ec2 run-instances --image-id ami-033594f8862b03bb2	 --count 1 --instance-type t2.micro --key-name okey3 --security-groups launch-wizard-1 --region us-east-1
