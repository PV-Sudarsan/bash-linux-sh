#!/bin/bash
# Script to backup the home directory
tar -cf check_backup.tar /home/pvs/
echo "backup job complete at $(date)"
