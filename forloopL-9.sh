#!/bin/bash


#1.

for current_number in 1 2 3 4 5 6 7 8 9 10
do
	echo ${current_number}
	#sleep 1
done

echo "This is outside the for loop."



#2.
for current_number in {1..10}
do
	echo ${current_number}
	#sleep 1
done
echo "This is outside the for Loop"


#3. Let's create one folders and copy some log files from /var/log/
#    also let create one .txt file


for files in /root/bashscrp/logfileL9/*.log
do 
	tar -czvf ${files}.tar.gz ${files}
done
