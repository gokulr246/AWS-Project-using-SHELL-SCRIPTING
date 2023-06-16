#!/bin/bash

########################
# Author : Gokul
# date : 14.06
# version :v1

# this script will report the  aws resource usage
#####################


#AWS S3
# AWS EC2
 # aws lambda


 # AWS IAM users

set -x
set -e



# aws s3

aws s3 ls


#list EC2 insatnce

aws ec2 describe-instances


# list lambda 

aws lambda list-functions

# list iam user s

aws iam list-users

