#!/bin/bash

echo "System Information "
echo "------------------------------------------"

echo "Host_name : $(hostname)"
echo "Kernel version : $(uname -r)"
echo "Uptime : $(uptime -p)"
echo "CPU info : $(lscpu)"
echo "IP address : $(ip addr)"
