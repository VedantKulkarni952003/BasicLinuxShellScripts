#!/bin/bash

# Get the current date and time
date=$(date +"%Y-%m-%d_%H:%M:%S")

# Create the backup folder if it doesn't exist
if [ ! -d "backup_work" ]; then
  mkdir backup_work
fi

# Get the list of files in the Work folder
files=$(ls -a Work)

# Create the log file
logfile="backup_work.log"

# Start the backup
echo "Starting backup at $date" >> $logfile

for file in $files; do
  # Create a backup of the file
  cp Work/$file backup_work/$file

  # Add a message to the log file
  echo "Backed up $file" >> $logfile
done

# End the backup
echo "Ending backup at $date" >> $logfile
