#!/bin/bash

#at: Job spooling tools
#The "at" tool allows you to specify that a command will run at a particular time. 
#yum install at
#which at

to run any script at any time just type

at 15:25 -f ./whileL-7.sh ---> means at 15:25 run this script

at 15:25 081622 -f ./whileL-7.sh ---> means on August 16 2022 at 15:25 run this script
atq (give the job id)  ---> means job in queue 

atrm 3 (remove job at job id3)
