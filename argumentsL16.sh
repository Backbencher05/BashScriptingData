#!/bin/bash

# 1
#Passing Arguments

#echo "You Enterred the arguments: $1 $2 $3 and $4."

#ls -lh /etc i.e pass /etc or other as arguments
#ls -lh $1


# 2
#lines=$(ls -lh $1 | wc -l)


#echo "you have $(($lines-1)) objects in the $1 dirctory" 

#we have done -1 because we don't want to count 1st line



# 3

#but what if you don't pass any arguments while running this script


#the script will run by taking no argument and give the output by taking default one, 

#But
#we don't want that , if anyone is running the script I want to pass the argument what i have desided

#So

lines=$(ls -lh $1 | wc -l)

if [ &# -ne 1 ]
# here $# represent the no. of arguments that the user have passed into the script

then
	echo " This script requires exactly one directory path passed to it."
	echo " Please try again"
	exit 1
fi


echo "you have $(($lines-1)) objects in the $1 dirctory" 






