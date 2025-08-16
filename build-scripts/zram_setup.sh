#!/bin/bash
# zRAM setup script
set -e
ZRAM_MB=${1:-256}
echo "Setting up zram: ${ZRAM_MB}MB"
if [ ! -e /sys/block/zram0 ]; then
  modprobe zram || { echo 'failed to modprobe zram'; exit 0; }
fi
echo $((ZRAM_MB * 1024 * 1024)) > /sys/block/zram0/disksize
mkswap /dev/zram0
swapon /dev/zram0 -p 5
echo "zram enabled"
