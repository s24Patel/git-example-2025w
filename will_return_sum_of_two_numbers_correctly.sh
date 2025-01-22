#!/bin/bash

# file: will_return_sum_of_two_numbers_correctly.sh

RESULT=$(./sum_up_to_three_numbers.sh 13 15)
 
if [[ $RESULT -eq 28 ]];
then
	echo "is 28"
else 
	echo "not 28" 
fi
