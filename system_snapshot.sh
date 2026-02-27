#!/bin/bash

# System Snapshot Script
# This script displays current system information

echo "================================"
echo "    SYSTEM SNAPSHOT REPORT"
echo "================================"
echo ""

echo "Date and Time:"
date
echo ""

echo "Username:"
whoami
echo ""

echo "System Hostname:"
hostname
echo ""

echo "Current Directory:"
pwd
echo ""

echo "Files in Current Directory:"
ls -lh
echo ""

echo "================================"
echo "    END OF REPORT"
echo "================================"
