#!/bin/bash
#ekremiscan

clear
echo -e "\033[0;32mCHOOSE A SEASONING PROCEDURE MINUTE COUNTER\033[0m"
echo -e ""
while true
do
echo -e "\033[0;37m 1) 50-2 | 12M			11) 105-10 | 12M 		21) 165-6 | 3M"
echo -e " 2) 70-2 | 4M			12) 105-8 | 2M			22) 165-8 | 10M"
echo -e " 3) 90-2 | 2M			13) 120-8 | 3M			23) 165-6 | 2M"
echo -e " 4) 90-4 | 3M			14) 120-10 | 12M		24) 180-6 | 5M"
echo -e " 5) 90-6 | 4M			15) 120-8 | 2M			25) 180-8 | 10M"
echo -e " 6) 90-8 | 5M			16) 135-8 | 3M"
echo -e " 7) 90-10 | 10M             	17) 135-10 | 12M"
echo -e " 8) 90-6 | 2M	  		18) 135-8 | 2M"
echo -e " 9) 105-6 | 3M 			19) 150-8 | 10M 		0) Beep test"
echo -e " 10) 105-8 | 5M 		20) 150-6 | 2M			C) Close"
echo -e ""
echo -e ""
echo -n "Select option: "
read option
case $option in

C) echo -e "\033[0m"
 exit
;;
c) echo -e "\033[0m"
exit
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
sleep 0.20
beep -f 2000 -l 250
echo -e "\033[0;37m //// DONE //// \033[0m"
;;


1) echo -e "12 Minute"
	for (( i=720; i>0; i-- ))
	do
	 t=$((7680+i))
	 thours=$((tminute/60))
	 tm=$((tminute%60))
	 tminute=$((t/60))
	 tsecond=$((t%60))
	  minute=$((i/60))
	  second=$((i%60))
	printf "\r"
	echo -e -n "$minute:$second 					      Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "/// DONE ///  Total Remaining Time : 2H:08M  \n \n"
echo -e "\033[0;37m /// Continue 2) 70-2 4 Minute or select other option (e/h) \033[0m "
echo -e "\n \n"
continue
;;

2) echo -e "4 Minute"
        for (( i=240; i>0; i-- ))
        do
        t=$((7440+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 2H:04M  \n \n"
echo -e "\033[0;37m /// Continue 3) 90-2 2 Minute or select other option (e/h) \033[0m "
echo -e "\n"
continue
;;


3) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
	 t=$((7320+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 2H:02M  \n \n"
echo -e "\033[0;37m /// Continue 4) 90-4 3 Minute or select other option\033[0m"
echo -e "\n"
continue
;;

4) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
        t=$((7140+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:59M  \n \n"
echo -e "\033[0;37m /// Continue 5) 90-6 4 Minute or select other option \033[0m "
echo -e "\n"
continue
;;


5) echo -e "4 Minute"
        for (( i=240; i>0; i-- ))
        do
        t=$((6900+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:55M  \n \n"
echo -e "\033[0;37m /// Continue 6) 90-8 5 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

6) echo -e "5 Minute"
        for (( i=300; i>0; i-- ))
        do
        t=$((6600+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:50M  \n \n"
echo -e "\033[0;37m /// Continue 7) 90-10 10 Minute or select other option \033[0m"
echo -e "\n"
continue

;;

7) echo -e "10 Minute"
        for (( i=600; i>0; i-- ))
        do
        t=$((6000+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:40M  \n \n"
echo -e "\033[0;37m /// Continue 8) 90-6 2 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

8) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
         t=$((5880+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:38M  \n \n"
echo -e "\033[0;37m /// Continue 9) 105-6 3 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

9) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
         t=$((5700+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:35M  \n \n"
echo -e "\033[0;37m /// Continue 10) 105-8 5 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

10) echo -e "5 Minute"
        for (( i=300; i>0; i-- ))
        do
         t=$((5400+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:30M  \n \n"
echo -e "\033[0;37m /// Continue 11) 105-10 12 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

11) echo -e "12 Minute"
        for (( i=720; i>0; i-- ))
        do
         t=$((4680+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:18M  \n \n"
echo -e "\033[0;37m /// Continue 12) 105-8 2 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

12) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
         t=$((4560+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:16M  \n \n"
echo -e "\033[0;37m /// Continue 13) 120-8 3 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

13) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
         t=$((4380+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:13M  \n \n"
echo -e "\033[0;37m /// Continue 14) 120-10 12 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

14) echo -e "12 Minute"
        for (( i=720; i>0; i-- ))
        do
         t=$((3660+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 1H:01M  \n \n"
echo -e "\033[0;37m /// Continue 15) 120-8 2 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

15) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
         t=$((3540+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:59M  \n \n"
echo -e "\033[0;37m /// Continue 16) 135-8 3 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

16) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
         t=$((3360+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:56M  \n \n"
echo -e "\033[0;37m /// Continue 17) 135-10 12 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

17) echo -e "12 Minute"
        for (( i=720; i>0; i-- ))
        do
         t=$((2640+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:44M  \n \n"
echo -e "\033[0;37m /// Continue 18) 135-8 2 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

18) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
         t=$((2520+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:42M  \n \n"
echo -e "\033[0;37m /// Continue 19) 150-8 10 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

19) echo -e "10 Minute"
        for (( i=600; i>0; i-- ))
        do
         t=$((1920+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:32M  \n \n"
echo -e "\033[0;37m /// Continue 20) 150-6 2 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

20) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
         t=$((1800+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:30M  \n \n"
echo -e "\033[0;37m /// Continue 21) 165-6 3 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

21) echo -e "3 Minute"
        for (( i=180; i>0; i-- ))
        do
         t=$((1620+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:27M  \n \n"
echo -e "\033[0;37m /// Continue 22) 165-8 10 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

22) echo -e "10 Minute"
        for (( i=600; i>0; i-- ))
        do
         t=$((1020+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:17M  \n \n"
echo -e "\033[0;37m /// Continue 23) 165-6 2 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

23) echo -e "2 Minute"
        for (( i=120; i>0; i-- ))
        do
         t=$((900+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:15M  \n \n"
echo -e "\033[0;37m /// Continue 24) 180-6 5 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

24) echo -e "5 Minute"
        for (( i=300; i>0; i-- ))
        do
         t=$((600+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
clear
echo -e "//// DONE ////  Total Remaining Time : 0H:10M  \n \n"
echo -e "\033[0;37m /// Continue 25) 180-8 10 Minute or select other option \033[0m "
echo -e "\n"
continue
;;

25) echo -e "10 Minute"
        for (( i=600; i>0; i-- ))
        do
         t=$((0+i))
         thours=$((tminute/60))
         tm=$((tminute%60))
         tminute=$((t/60))
         tsecond=$((t%60))
          minute=$((i/60))
          second=$((i%60))
        printf "\r"
        echo -e -n "$minute:$second                                           Total Remaining Time: $thours H $tm:$tsecond "
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
sleep 0.20
beep -f 2000 -l 250
echo -e "\033[0;37m //// DONE //// \033[0m"
;;

esac
done
















