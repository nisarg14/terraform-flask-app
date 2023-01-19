#! /bin/bash


yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/nisarg14/terraform-flask-app.git
python3 /home/ec2-user/terraform-flask-app/phonebook-app.py
