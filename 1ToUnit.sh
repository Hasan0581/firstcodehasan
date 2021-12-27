#!/bin/bash -x

echo "enter a number"
read n

   case $n in
          1) echo  "unit"  ;;
          10) echo  "ten"  ;;
          100) echo  "hundred"  ;;
          1000) echo  "thousand"  ;;
          10000) echo  "ten thousand"  ;;
          100000) echo  "lahk" ;;
          1000000) echo  "ten lahk"  ;;
     esac

