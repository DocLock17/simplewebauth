#! /bin/sh

# Configure system
sudo apt-get update;
sudo apt-get install -yq build-essential;
sudo apt-get install -yq python3-pip;

pip install flask;
