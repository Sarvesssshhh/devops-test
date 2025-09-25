#!/bin/bash

# Print present working directory
pwd

# Print current user’s name
whoami

# Print memory resources
cat /proc/meminfo | head -5

# Print disk space
df -h

# List all files in current directory
ls -la

# Print the contents of this script
cat script.sh
