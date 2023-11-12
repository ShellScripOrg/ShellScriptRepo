#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/oct/2023
#Modification: 28/oct/2023
#Description:This script will check status of multiple remote hosts

#create a file and enter the host ip 

echo 
hosts="/home/ec2-user/ShellScriptPus2Git/hosts.txt"
for ip in $(cat $hosts)
do
ping -c1 $ip &>/dev/null
if [ $ip -eq 0 ]
then
echo $ip is OK
else
echo $ip is not OK
fi
done
