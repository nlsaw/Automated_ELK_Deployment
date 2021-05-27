#!/bin/bash
#This script takes three arguments, date, time game.
#The format is "MMDD", "HH:MM:SS AM" "[1-3]"

echo 
echo "**  This script takes three arguments a date MMDD and a time HH:MM:SS AM or"
echo "**  PM and the game by number 1-3. Game number is by alphabetical orderl"
echo "**  1 for blackjack 2 for roulette 3 for texas hold em"
echo "**  Eg: 0310 '05:00:00 AM' 2"
echo 

if [ $3 = 1 ]; then
	cat $1_Dealer_schedule | grep "$2" | awk '{print $3, $4}'
elif [ $3 = 2 ]; then	
	cat $1_Dealer_schedule | grep "$2" | awk '{print $5, $6}'
elif [ $3 = 3 ]; then
	cat $1_Dealer_schedule | grep "$2" | awk '{print $7, $8}'
fi
