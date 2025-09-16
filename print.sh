#!/bin/bash
#
<< note 
this is just echo script for learning shell script
note

echo "hello dosto i am pulkit"

whoami

uptime 

mkdir -p /home/ubuntu/linux/backup

echo "date:$(date) this is system disk usage info " >> /home/ubuntu/linux/backup/disk-usage.txt
df -h >> /home/ubuntu/linux/backup/disk-usage.txt


echo "date:$(date) this is system memory useage info" >> /home/ubuntu/linux/backup/mem-usage.txt
free -h >> /home/ubuntu/linux/backup/mem-usage.txt
