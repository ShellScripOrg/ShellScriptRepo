#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/oct/2023
#Modification: 28/oct/2023
#Description: checking file is exist or not

echo 
pwd
ls -l /home/ec2-user/ShellScriptPus2Git/error.txt
if [ $? -eq 0 ]
then
echo file exist
else
echo file not exist
fi
echo Game over!
