#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
	empRatePerHr=20
	empRate=8
	salary=$(($empRatePerHr*$empRate))
else
	salary=0
fi
