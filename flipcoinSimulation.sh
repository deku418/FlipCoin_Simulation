#! /bin/bash

echo "Welcome to FlipCoin Simulation Program"

Head=1
Tail=0
Toss=$((RANDOM%2))
if [ $Toss -eq $Head ]
then
	echo "Head Win"
else
	echo "Tail Win"
fi
