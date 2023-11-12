#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/oct/2023
#Modification: 28/oct/2023
#Description: Run admin commands please rake root access and then run the script

date | awk '{print $1}'
uptime | awk '{print $3}'
df -h | grep root

