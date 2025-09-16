#!/bin/bash
#
<< note 
this script is used for rotation backup from data in compressed form
note


mkdir -p /home/ubuntu/rotation_dir

src_dir="/home/ubuntu/rotation_dir"
back_up="/home/ubuntu/linux/info-backup"

timestamp=$(date +"%Y%m%d_%H%M%S")

zip "$back_up/system_info_$timestamp.zip" $src_dir/*

echo "compressed is successfully done"

cd $back_up

ls -1t system_info_*.zip | tail -n +6 | xargs rm -f 

echo "Backup created: $back_up/system_info_$timestamp.zip"

