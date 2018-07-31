#!/bin/bash

sudo apt-get update
sudo apt-get install -y unzip

CONSUL_VERSION=1.2.2

curl https://releases.hashicorp.com/consul/${CONSUL_VERSION}/consul_${CONSUL_VERSION}_linux_arm64.zip -o consul.zip

unzip consul.zip
sudo chmod +x consul
sudo mv consul /usr/bin/consul

