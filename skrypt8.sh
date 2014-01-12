#!/bin/bash

i=1
while [ $i -le $1 ]
do
echo -n '*'
i=$[i+1]
done

echo 
