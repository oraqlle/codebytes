#!/bin/sh

apt-get update  # To get the latest package lists
apt-get install -y build-essential git curl wget python   # installs the build-essential package, git, cURL, wget, and Python

curl dds.pizza/get/linux -Lo ~/dds    # Uses cURL to get the linus DDS binaries
chmod +x dds    # Marks the DDS binary as 'executable'

~/dds install-yourself    # Adds DDS to $PATH
