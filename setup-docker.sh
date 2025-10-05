#!/bin/bash -e

# Install docker from Debian repository
# Run with sudo.
apt-get update
apt-get -y install docker.io docker-compose

# Add self to docker group
# Log out and back in after script execution to activate
adduser $(whoami) docker
