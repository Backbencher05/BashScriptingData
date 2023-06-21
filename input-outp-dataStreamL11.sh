


# 3 types of data Stream

standard output 
standard error
standard Input

find /etc -type f > /dev/null
    or
find /etc -type f 1> /dev/null


find /etc -type f 2> /dev/null
1 --> Standard output (default)
2 --> Standard Error
$ ---> for both standard output and standard Error
#anything that we copy or move to /dev/null will be completely wiped out
#/dev/null is like blak hole we can see it in standard output scree

