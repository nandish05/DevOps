#!/bin/bash

#simple while loop
count=1
while [ $count -le 5 ]
do
        echo "count : $count"
	((count ++))
done
