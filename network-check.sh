#!/bin/bash

echo "Checking Internet..."
ping -c 3 google.com

echo "IP Address:"
ifconfig
