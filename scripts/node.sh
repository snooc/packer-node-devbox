#!/bin/bash

# Setup Node PPA
apt-get install -y python-software-properties
apt-add-repository -y ppa:chris-lea/node.js
apt-get update

# Install node
apt-get install -y nodejs=0.10.26-1chl1~precise1
