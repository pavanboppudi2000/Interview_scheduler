#!/bin/bash

echo "Please pay attention as you might be prompted for root password when installing redis"
# pip install virtualenv && virtualenv venv
source venv/bin/activate
pwd
pip install -r requirements.txt
python -m server
