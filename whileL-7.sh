#!/bin/bash


#while loop

#initilalisatin
#condition
#updation


myvar=1 #initialisatiom

while [ $myvar -le 10 ]
do
	echo $myvar
	myvar=$(( $myvar +1 )) #updation
	sleep 0.5
done



