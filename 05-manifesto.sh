#!/bin/bash
# Author: sulabhkumar0710 (SULABH 24BAI10961)

echo "================================================================================"
echo "                   Firefox AUDIT - MANIFESTO GENERATOR             "
echo "================================================================================"

read -p "What is your name? " name
read -p "What is your favorite open-source software? " software
read -p "Why do you use open-source software? " reason

echo "My name is $name, and I believe in the power of open-source software like $software because $reason." > $name.txt

echo "================================================================================"