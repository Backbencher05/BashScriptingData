#!/bin/bash


# if statement
mynum=200

if [ $mynum -eq 200 ] # if mynum is equal to 200 i.e (mynum == 200)
then
    echo "The condition is true."
fi

#Note: we use [] in if-statements , if we are testing something otherwise not required  
# see the documentation : man test


if [ $mynum -eq 300 ]
then
	echo "The variable does not equal 200"
fi



# if-else statement

mynum2=300

if [ $mynum2 -eq 200 ]
then
	echo "The condition is true!!"
else
	echo "The variable is not equal to 200."
fi


# if [ ! $mynum2 -eq 200 ] (if mynum2 is not equal to 200 i.e (mynum2 != 200)
# if [ $mynum2 -ne 200 ]  

# -eq ---> equal to (==)
# -ne ----> not equal to (!=)
# -gt ----> greater than (>)
# -lt ----> less than(<)


# working with files and directory

# -f ---> file
# -d ---> directory
if [ -f /myfile ]   # if this file exist or not
then
	echo "The file exists."
else
	echo "The file does not exists"
fi


commands=/usr/bin/htop

if [ -f $commands ]
then
	echo " $commands is available, let's run it..."
else
	echo " $commands is NOT available , let's install it"
	yum install htop -y
fi

$commands












