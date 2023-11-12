#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/oct/2023
#Modification: 28/oct/2023
#Description:This script will check status of remote hosts

clear
echo 
hosts="142.250.192.14"
ping -c1 $hosts
if [ $? -eq 0 ]
then
echo $hosts is OK
else
echo $hosts is NOT OK 
fi


