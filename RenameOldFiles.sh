#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/oct/2023
#Modification: 28/oct/2023
#Description:This script will check and deelte older files

find /home/ec2-user/ShellScriptPus2Git -mtime +90 -exec mv {} {}.old \;

