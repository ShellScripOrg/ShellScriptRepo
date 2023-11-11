#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/0ct/2023
#Modification: 28/oct/2023
#Description: this script will check the file is exist or not on particular path

echo 
if [ -e /home/ec2-user/ShellScriptPus2Git/error.txt ]
then 
echo yes file is exist
else
echo file not exist
fi

