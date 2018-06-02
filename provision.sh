#!/bin/bash
 
set -eu
 
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
