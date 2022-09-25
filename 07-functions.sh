#! /bib/bash

## How do you declare a function

SAMPLE() {
   echo Welcome to SAMPLE function
   echo Value of a = $a
   b=20
}

## Access your Function
a=10
SAMPLE
echo Value of b = $b