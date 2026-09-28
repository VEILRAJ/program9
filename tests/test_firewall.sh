#!/bin/bash

# Open TCP port 8080
firewall-cmd --add-port=8080/tcp

# Open TCP port 9000
firewall-cmd --add-port=9000/tcp

# Display configured ports
firewall-cmd --list-ports

# Remove TCP port 8080
firewall-cmd --remove-port=8080/tcp

# Permanently open TCP port 3000
firewall-cmd --add-port=3000/tcp --permanent

# Reload firewall configuration
firewall-cmd --reload
