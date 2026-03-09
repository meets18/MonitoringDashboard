#!/bin/bash

LOGFILE=../logs/system_stats.log

echo "Collecting system stats..."

echo "------ $(date) ------" >> $LOGFILE

echo "CPU Usage:" >> $LOGFILE
top -bn1 | grep "Cpu(s)" >> $LOGFILE

echo "Memory Usage:" >> $LOGFILE
free -h >> $LOGFILE

echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE

echo "" >> $LOGFILE
