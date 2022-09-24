#!/bin/bash

# Declare a Variable
COURSE=DevOps

# Access a Variable
echo Course Name = $COURSE

#DATE= 2021-09-20
DATE=$(date +%F)
echo Good Morning, Today date is $DATE

NO_OF_USERS=$(who | wc -l)    #Word Count=Wc     11 25 171   -l(11)=lines  25=words 171 characters
echo Number of Users Logged IN  in System = $NO_OF_USERS

ADD=$((2+3+4+5+))

BIG=$((10*3+2/4+6-5+8*9))
echo BIG=$BIG
