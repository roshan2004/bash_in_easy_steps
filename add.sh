#!/bin/bash

echo -n "Enter A Positive Integer:"
read a

echo -n "Enter Another To Add:"
read b

function add
{
    if [[ $a != [0-9]* ]]
    then
       echo "$a is not a positive integer"
    elif [[ $b != [0-9]* ]]
    then
       echo "$b is not a positive integer"
    else
       echo "$a + $b = $(( a + b ))"
    
    fi

}

add