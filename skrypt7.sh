#!/bin/bash

for i in $@
do
echo $i >> /tmp/sortuj.tmp
done

echo `sort /tmp/sortuj.tmp`

rm -f /tmp/sortuj.tmp 
