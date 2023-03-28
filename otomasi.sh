#!/bin/bash

# Set timezone to Asia/Jakarta
timedatectl set-timezone Asia/Jakarta

# Update & upgrade
yum update && yum upgrade -y

# Install necessary packages
yum install -y git curl zip python3 python3-pip

# Install docker
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh
