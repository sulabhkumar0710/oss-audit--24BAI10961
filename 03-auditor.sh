#!/bin/bash
# Author: sulabhkumar0710 (SULABH 24BAI10961)

dirs=("/etc" "/var/log" "/usr/bin" "/home/sulabhkumar0710/.mozilla" "/usr/lib/firefox")

echo "================================================================================"
echo "                   Firefox AUDIT - DIRECTORY AUDITOR                "
echo "================================================================================"

for dir in "${dirs[@]}"; do
  if [ -d "$dir" ]; then
    echo -e "$dir\t$(du -sh $dir | awk '{print $1}')\t$(stat -c %a $dir)\t$(stat -c %U $dir)"
  else
    echo "$dir does not exist."
  fi
done

echo "================================================================================"