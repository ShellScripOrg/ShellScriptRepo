#copy var log message in ec2-user and then change permi and perfoorm the operation

#!/bin/bash
#Author: Ajay Jamliya
#Date: 28/oct/2023
#Modification: 28/oct/2023
#Description: Pull data from the file like error etc

grep -i Failed /home/ec2-user/messages > /home/ec2-user/out.txt



