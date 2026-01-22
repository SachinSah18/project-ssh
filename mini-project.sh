#!/bin/bash

echo "---------------------------------"
echo "welcome $(whoami)"
echo "---------------------------------"

echo "date and time:"
date

echo ""
echo "system uptime:"
uptime

echo ""
echo "last login:"
last | head -n 2

echo ""
echo "disk space:"
df -h

echo ""
echo "ram usage:"
free -h

echo ""
echo "running processes:"
ps aux | head
