#!/bin/bash

#simple for loop
fruits=( "apple","banana","mango","orange" )
for i in "${fruits[@]}"; do
        echo "I like $i"
done
