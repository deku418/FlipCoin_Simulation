#! /bin/bash

echo "Welcome to FlipCoin Simulation Program"

Head=1
Tail=0
heads=0
tails=0
Toss=$((RANDOM%2))
if [ $Toss -eq $Head ]
then
	echo "Head Win"
else
	echo "Tail Win"
fi

while [ $valid ]
Toss=$((RANDOM%2))
do
	if [ $Toss -eq $Head ]
	then
		((heads++))
	else
		((tails++))
	fi
done

echo "Head Win : $heads times"  "Tail Win : $tails times"
