#!/bin/bash

echo "Configuring SSH..."

# Install OpenSSH server if not installed
sudo apt-get install -y openssh-server

# Copy custom SSH configuration
sudo cp configs/sshd_config /etc/ssh/sshd_config

# Restart SSH service to apply changes
sudo systemctl restart ssh

echo "SSH configuration complete."
