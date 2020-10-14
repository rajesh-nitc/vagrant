#!/bin/bash

sudo echo "Acquire::https::Verify-Peer \"false\";" > /etc/apt/apt.conf.d/99verify-peer.conf
sudo echo "Acquire::https::Verify-Host \"false\";" >> /etc/apt/apt.conf.d/99verify-peer.conf
sudo apt-get install -y apt-transport-https ca-certificates gnupg curl git zip
echo "deb https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
curl -k https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y google-cloud-sdk kubectl
