#!/bin/bash

#Description: Delete log files 14 days old
#Author: Sandra Bimbo P
#Date: sept 2020
echo -e "\nDeleting files 14 days older\n"

find /var/log -name '*.log'-mtime +14 -exec r, -rf {} \;

exit 0
