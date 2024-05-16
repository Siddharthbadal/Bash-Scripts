#!/bin/bash/
#
# DAYS CALCULATOR
# Number of days between two dates

date1="Jan 1, 2024"
date2="May 16, 2024"

time1=$(date -d "$date1" +%s)   #-d specific date input
time2=$(date -d "$date2" +%s)   #%s means in seconds

time_diff=$(expr $time2 - $time1)   #output is in seconds
#echo $time_diff 
seconds_in_day=$(expr 24 \* 60 \* 60)

days=$(expr $time_diff / $seconds_in_day)
#
echo "Total days between $date1 and $date2 :  $days days"
#
total_days=365
days_left_in_year=$(expr $total_days - $days)
echo "Days left in this year: $days_left_in_year"

year_passed=$(echo "scale=2;$days_left_in_year/$total_days"|bc)
#echo $year_passed
year_left_percentage=$(echo "scale=2;$year_passed*100"|bc)
#
echo "Year left:  $year_left_percentage%"
#
year_passed_percentage=$(echo "scale=2;100-$year_left_percentage"|bc)
echo "Year passed: $year_passed_percentage%" 
