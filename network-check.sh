#!/bin/bash

echo "Checking Internet connectivity..."
ping -c 3 google.com

echo
echo "Network Interface and IP Address:"
ip addr
