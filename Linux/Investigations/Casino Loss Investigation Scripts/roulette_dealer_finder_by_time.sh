#!/bin/bash
#This script takes two arguments, date and time.
#The format is MMDD and 'HH:MM:SS AM'

echo 
echo "**  This script takes two arguments a date MMDD and a time HH:MM:SS AM/PM"
echo "**  Example: 0310 '05:00:00 AM'"
echo 

# Using the date in $1 to determine file name. We use cat to expand the file.
#	Piping the contents of the file to grep to find the time of the game.
#	Finally piping the resulting line to awk which will find and print
#	the first and last name of the roulette dealer.
cat $1_Dealer_schedule | grep "$2" | awk '{print $5, $6}'
