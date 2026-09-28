#!/bin/bash

echo "================================"
echo "Linux Security Audit"
echo "================================"

echo ""
echo "Hostname:"
hostname

echo ""
echo "Current User:"
whoami

echo ""
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME

echo ""
echo "IP Address:"
hostname -I

echo ""
echo "Open Network Connections:"
ss -tuln

echo ""
echo "Logged-In Users:"
who

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Recent Login Attempts:"
last -n 5
