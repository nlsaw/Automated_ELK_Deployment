#!/bin/bash
# This is one of many painful, I mean simple scripts to find roulette dealer using hard coded dates and times.


cat 0312_Dealer_schedule | grep "05:00:00 AM" | awk '{print $5, $6}'

