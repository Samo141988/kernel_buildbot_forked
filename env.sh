#!/usr/bin/env bash

# Remove FireFox
apt remove firefox
apt autoremove

# Environment Setup
apt-get update && apt-get upgrade -y

# Install python (required for old mtkdtboimg script)
apt install python3
