#!/bin/bash

# file: will_return_sum_of_two_numbers_correctly.sh

RESULT=$(./sum_up_to_three_numbers.sh 23 5 51)
 
if [[ $RESULT -eq 79 ]];
then
	echo "Success"
else 
	echo "Failed" 
fi
