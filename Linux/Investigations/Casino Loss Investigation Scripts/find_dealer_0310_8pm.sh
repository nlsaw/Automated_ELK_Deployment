#!/bin/bash
# This is one of many painful, I mean simple scripts to find roulette dealer using hard coded dates and times.


cat 0310_Dealer_schedule | grep "08:00:00 PM" | awk '{print $5, $6}'
