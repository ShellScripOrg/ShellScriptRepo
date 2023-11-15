#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/oct/2023
#Modification: 28/oct/2023
#Description: create dir using for loop


echo 
for i in {1..10}
do 
touch dir.$i
sleep 1
done

