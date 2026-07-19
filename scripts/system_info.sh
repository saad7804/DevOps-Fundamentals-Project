#!/bin/bash

echo "=================================="
echo "   DevOps Mini Project Script"
echo "=================================="
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Current Date: $(date)"
echo "Current Directory: $(pwd)"
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME
echo "=================================="
