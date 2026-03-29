#!/bin/bash
# Author: sulabhkumar0710 (SULABH 24BAI10961)

echo "================================================================================"
echo "                   Firefox AUDIT - PACKAGE INSPECTOR                "
echo "================================================================================"

if [ -f "/usr/bin/firefox" ]; then
  echo "Status: firefox is INSTALLED on this $(lsb_release -is) system."
  echo "Version: $(firefox --version)"
else
  echo "Status: firefox is NOT installed on this $(lsb_release -is) system."
fi

echo "--------------------------------------------------------------------------------"
echo "FOSS Philosophy Notes:"
echo " - Firefox: A free and open-source web browser."
echo " - Linux: An operating system that is free and open-source."
echo " - Git: A version control system that is free and open-source."
echo " - Vim: A text editor that is free and open-source."
echo "================================================================================"