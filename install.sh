#!/bin/bash
apt-get update && apt-get install -y \
git \
python-dev \
python-setuptools \
vim 
easy_install pip
git clone https://github.com/kumarisneha/address_book.git /home/address_book
cd /home/address_book/addrbookproj && pip install -r requirements.txt 

