#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/oct/2023
#Modification: 28/oct/2023
#Description: do while loop demo

echo 

count=0
num=10
while [ $count -lt 10 ]
do
echo 
echo $num seconds are required to stop the process
echo 
#sleep 10
num=`expr $num-1`
count=`$count+1`
done 
echo $count process it stopped
echo 

