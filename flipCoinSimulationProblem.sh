#!/bin/bash

#Master

echo ""
echo "Welcome to Flip-Coin Simulation Problem"
echo ""

#UC1
Result=$((RANDOM%2))

if [[ ${Result} -eq 0 ]];
then
    echo "HEADS"
elif [[ ${Result} -eq 1 ]]
then
    echo "TAILS"
fi
echo ""

#UC2
headcount=0
tailcount=0
while(( $headcount != 21 && $tailcount != 21 ))
do
coin=$(( $RANDOM%2 ))
if [[ $coin == 1 ]]
then
echo -n "Head"
((headcount++))
else
echo -n "Tail"
((tailcount++))
fi
done
echo ""




