#!/bin/bash

##########################
# Author: Kalim
# Date: 11th-Jan
#
# Version: v1
#
#This script will report the AWS resource usage
################################

set -x 
#AWS S3
#AWS EC2
#AWS Lamda
#AWS IAM Users


#list s3 buckets
echo "Print list of S3 buckets"
aws s3 ls

#list ec2 instances
echo "Print list of Ec2 Instance"
aws ec2 describe-instances

#list lamda
echo "Print list of Lamda Functions"
aws lambda list-functions

#list IAM users
echo "Print list of IAM users"
aws iam list-users
