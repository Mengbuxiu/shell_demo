#!/bin/bash
# read file and create INSERT statements for mysql

outfile='members.sql'
IFS=','
while read lname fname address city state zip
do
	echo $lname $fname $address $city $state $zip
done < $1
