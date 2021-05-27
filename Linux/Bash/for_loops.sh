#!/bin/bash

#Week 6 Activity 06

states=( 'NSW' 'QLD' 'TAS' 'VIC' 'ACT' 'NT' 'WA' )
#bonus



for state in ${states[@]};
do
	if [ $state = "WA" ]
	then
		echo "$state is best"
	else
		echo "WA wanted independence any way."
	fi
done


for num in  {0..9};
do
	if [ $num == "3" ] || [ $num == "5" ]
	then
	 echo $num
	fi
done
