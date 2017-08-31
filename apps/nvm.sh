#!/bin/bash

sudo apt-get update;
sudo apt-get install -y build-essential libssl-dev;
curl -sL https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh -o install_nvm.sh; # Check new version in https://github.com/creationix/nvm
nvm install 6.0.0;
nvm use 6.0.0;
