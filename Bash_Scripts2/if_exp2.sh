#!/bin/bash

echo " Enter your age "
read age
if [ "$age" -ge 18 ]; then
        echo "You can vote"
else
	echo "You can't vote"
fi

