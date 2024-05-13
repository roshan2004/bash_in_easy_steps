#!/bin/bash

a=$1
b=$2

function add
{
    if [[ $a != [0-9]* ]]
    then
       echo "$a is not a positive integer"
    elif [[ $b != [0-9]* ]]
    then
       echo "$b is not a positive integer"
    elif [[ $a != [0-9]* &&  $b != [0-9]* ]]
    then
       echo "Both $a and $b are not positive integers"
    else
       echo "$a + $b = $(( a + b ))"
    
    fi

}

if (( $# == 2 ))
then add
fi