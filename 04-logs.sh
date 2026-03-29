#!/bin/bash
# Author: sulabhkumar0710 (SULABH 24BAI10961)

# Suggested log path for Firefox: /home/sulabhkumar0710/.mozilla/firefox/*.default-release/logs/error.log

echo "================================================================================"
echo "                   Firefox AUDIT - LOG FILE ANALYZER              "
echo "================================================================================"

count=0
while read -r line; do
  if [[ $line == *$2* ]]; then
    ((count++))
  fi
done < $1
echo "Found $count occurrences of '$2' in $1."

tail -n 5 $1 | grep $2

echo "================================================================================"