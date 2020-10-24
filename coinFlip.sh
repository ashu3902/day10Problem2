#!/bin/bash -x
echo "Welcome to Coin flip simulator problem"
randomValue=$(($RANDOM%2+1));
if [ $randomValue -eq 1 ]
then
	echo "Head"   
        ((head++))
else
	echo "Tail"
        ((tail++))
fi
