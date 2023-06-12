#!/bin/bash
#ekremiscan
clear
echo -e "\033[0;32mCHOOSE A SEASONING PROCEDURE MINUTE COUNTER\033[0m"
echo -e ""
echo -e "\033[0;37m 1) 50-2 | 12Dk"
echo -e " 2) 70-2 | 4Dk"
echo -e " 3) 90-2 | 2Dk"
echo -e " 4) 90-4 | 3Dk"
echo -e " 5) 90-6 | 4Dk"
echo -e " 6) 90-8 | 5Dk"
echo -e " 7) 90-10 | 10Dk"
echo -e " 8) 90-6 | 2Dk"
echo -e " 9) 105-6 | 3Dk"
echo -e " 10) 105-8 | 5Dk"
echo -e " 11) 105-10 | 12Dk"
echo -e " 12) 105-8 | 2Dk"
echo -e " 13) 120-8 | 3Dk"
echo -e " 14) 120-10 | 12Dk"
echo -e " 15) 120-8 | 2Dk"
echo -e " 16) 135-8 | 3Dk"
echo -e " 17) 135-10 | 12Dk"
echo -e " 18) 135-8 | 2Dk"
echo -e " 19) 150-8 | 10Dk"
echo -e " 20) 150-6 | 2Dk"
echo -e " 21) 165-6 | 3Dk"
echo -e " 22) 165-8 | 10Dk"
echo -e " 23) 165-6 | 2Dk"
echo -e " 24) 180-6 | 5Dk"
echo -e " 25) 180-8 | 10Dk"
echo -e ""
echo -e " 0) BEEP TEST"
echo -e " e) EXIT\033[0m"
read option
case $option in

e) exit
;;

0) beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;


1) echo -e "12 Minute"
	for (( i=720; i>0; i-- ))
	do
	  minute=$((i/60))
	  second=$((i%60))
	printf "\r"
	echo -e -n "$minute:$second"
	sleep 1
	done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

2) echo -e "4 Minute"
        for (( i=240; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
	printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

3) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
	printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

4) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
	printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;


5) echo -e "4 Minute"
        for (( i=240; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
	printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

6) echo -e "5 Minute"
        for (( i=300; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
	printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

7) echo -e "10 Minute"
        for (( i=600; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
	printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

8) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

9) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

10) echo -e "5 Minute"
        for (( i=300; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

11) echo -e "12 Minute"
        for (( i=720; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

12) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

13) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

14) echo -e "12 Minute"
        for (( i=720; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

15) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

16) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

17) echo -e "12 Minute"
        for (( i=720; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

18) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

19) echo -e "10 Minute"
        for (( i=600; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

20) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

21) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

22) echo -e "10 Minute"
        for (( i=600; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

23) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

24) echo -e "5 Minute"
        for (( i=300; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

25) echo -e "10 Minute"
        for (( i=600; i>0; i-- ))
        do
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second"
        sleep 1
        done
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 1
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
sleep 0.20
beep -f 2000 -l 250
echo -e "\a DONE"
;;

esac


















