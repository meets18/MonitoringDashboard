# System Architecture

This project implements a lightweight Linux monitoring stack.

## Components

1. Netdata
   - Real-time monitoring dashboard
   - Collects CPU, memory, disk, and network metrics

2. Custom Monitoring Script
   - Bash-based monitoring script
   - Logs system statistics periodically

3. Cron Automation
   - Executes monitoring script every 2 minutes

4. Log Storage
   - System statistics stored in logs/system_stats.log

## Monitoring Flow

Linux System
     |
     | (system metrics)
     |
Netdata Collector
     |
     |----> Web Dashboard (Port 19999)
     |
Custom Bash Script
     |
     |----> Log Storage
