#!/bin/bash
###########################################
#
#
#
# Activity: Resource Tracker
# Author: Nagesh R
# Version: 1.0
#
#
#
###########################################
#EC2 instances
echo "printing ec2 instances:"
aws ec2 describe-instances

echo "printing s3 resources"
aws s3 ls

echo "printing IAM users"
aws iam get-user