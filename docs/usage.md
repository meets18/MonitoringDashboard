# Usage Guide

## Install Monitoring Stack

Run:

bash scripts/setup.sh

## Start Monitoring

Netdata automatically starts after installation.

Check status:

sudo systemctl status netdata

## Access Dashboard

http://localhost:19999

## Custom Monitoring Logs

Run manual monitoring:

bash scripts/system_monitor.sh

Logs stored at:

logs/system_stats.log

## Automated Monitoring

Cron job runs monitoring every 2 minutes.
