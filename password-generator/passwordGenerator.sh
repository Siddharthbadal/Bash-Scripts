#!/bin/bash
#Author:	Sidd
#Created	On: 05/11/2024
#Description: Generate a random password.

#Random Password Generator
#user prompt

echo "------"
echo "Random Password generator Script"
echo "Please enter the length of the password:  "
read password_length
echo "How many passwords output would you like to generate: "
read number_of_output
echo  ""
echo "Your Passwords: "
echo "----"

for pass in $(seq 1 $number_of_output);
do
	openssl rand -base64 48 | cut -c1-$password_length
done


# -base64 , hex
# seq 1 5 => 5 here is number of outputs
