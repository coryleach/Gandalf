#!/bin/bash

apt-get update
apt-get install -y python3
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py