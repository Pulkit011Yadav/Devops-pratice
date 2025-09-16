#!/bin/bash
#
<< note 
this script is taking system info backup with zip 
note

mkdir -p /home/ubuntu/linux/info-backup

timestamp=$(date +"%Y%m%d_%H%M%S")

disk_file=/home/ubuntu/linux/backup/disk-usage.txt
mem_file=/home/ubuntu/linux/backup/mem-usage.txt


zip /home/ubuntu/rotation_dir/system_info_$timestamp.zip $disk_file $mem_file

echo "Backup successfully: /home/ubuntu/linux/info-backup/system_info_$timestamp.zip"
