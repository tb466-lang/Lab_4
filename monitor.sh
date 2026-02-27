#!/bin/bash
# Log the date and memory usage

 HEAD
echo "DAILY MEMORY CHECK - $(date)" >> system_log.txt

echo "SYSTEM REPORT (Memory) - $(date)" >> system_log.txt
 disk-space
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt
