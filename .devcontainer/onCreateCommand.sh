#!/usr/bin/env bash

# Install the Meraki SDK
python3 -m pip install -U meraki

# Install the Ansible Collection
ansible-galaxy collection install cisco.meraki