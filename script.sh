#!/bin/bash


RAM=`free -m | grep Mem | awk '{print $4}'` 
 
LOAD=`uptime | awk '{print $9}'`


ROOTFREE=`df -h | grep /dev/xvda2 | awk '{print $4}'`

echo "##############################################"
echo  "Free ram is $RAM Mb"

echo "##############################################"

echo "Current load average is $LOAD"

echo "##############################################"

echo "Free root partition size is $ROOTFREE"

echo "##############################################"

echo "script is complete and command substitution is done"



this if my first change in bash script
