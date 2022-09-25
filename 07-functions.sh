#! /bib/bash

## How do you declare a function

SAMPLE() {
   echo Welcome to SAMPLE function
   echo Value of a = $a
   b=20
   echo first argument = $1
   ## return 5
}

## Access your Function
a=10
SAMPLE xyz
SAMPLE $1
echo Value of b = $b
## echo Exit status of SAMPLE Function = $?
## $? is nothing but the exit status  of the previous excuted command