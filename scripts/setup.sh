#!/bin/bash

echo "Updating system..."

sudo apt update -y

echo "Installing monitoring tools..."

sudo apt install -y htop sysstat curl git

echo "Installing Netdata..."

bash <(curl -Ss https://my-netdata.io/kickstart.sh)

echo "Monitoring stack ready."

