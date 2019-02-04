#!/bin/bash
# Authors : Allen Fu  
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Read Regular Expression"
read  regex
echo "Read Filename"
read filename
grep $regex $filename
#grep -E -c "phone pattern" regex_practice.txt
#grep -E -c '[0-9]\{3\}[-]
grep -E -c '[0-9]{3}[-][0-9]{3}[-][0-9]{4}' regex_practice.txt
grep -E -c  '\w+@\w+[.]\w+' regex_practice.txt
grep -E -c '303[-][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]' regex_practice.txt
#303[-][0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]
grep -E -c '[303]' regex_practice.txt > phone_results.txt 
grep -E -c '*[@geocities]*[.com]' regex_practice.txt > email_results.txt
grep -r '%[A-Z]\+[_]*[A-Z]\+%' * > command_results.txt
 git add .
 git commit -m "Creating lab_2_scripts.sh file & storing regex_practice.sh"
