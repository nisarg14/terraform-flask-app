#! /bin/bash


yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/devenes/terraform-flask-app.git
python3 /home/ec2-user/terraform-flask-app/phonebook-app.py
