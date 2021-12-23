#!/bin/bash -x

isPartTime=1
isFullTime=2
MaxRateInMonth=100
empRatePerHr=20
numOfWorkingDays=20

totalEmpHr=0
totalWorkingDays=0

while [[ $totalEmpHr -lt $MaxRateInMonth &&
              $totalWorkingDays -lt $numOfWorkingDays ]]
do
        ((totalWorkingDays++))
        randomCheck=$((RANDOM%3))
        case $randomCheck in
                  $isPartTime)
                               empHrs=4  ;;
                  $isFullTime)
                               empHrs=8  ;;
                   *)
                               empHrs=0  
        esac

       totalEmpHr=$(($totalEmpHr+$empHrs))
done

totalSalary=$(($totalEmpHr*$empRatePerHr))

