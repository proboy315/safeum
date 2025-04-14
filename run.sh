#!/bin/bash

# Update the repositories
echo "Updating repositories..."
apt update && pkg update -y

# Install required packages
echo "Installing required packages..."
apt install python2 -y
apt install python-pip -y
pip install requests
pip install pyfiglet
pip install fake_useragent

# Execute the main script
echo "Running safeum.py..."
python2 safeum.py
