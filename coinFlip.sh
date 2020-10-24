#!/bin/bash -x
echo "Welcome to Coin flip simulator problem"
head=0
tail=0
while [[ $head -lt 11 && $tail -lt 11 ]]
do
	randomValue=$(($RANDOM%2+1));
	if [ $randomValue -eq 1 ]
	then
        	((head++))
	else
        	((tail++))
	fi
done
echo "Head won $head times"
echo "Tail won $tail times"

