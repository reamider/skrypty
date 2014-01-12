#!/bin/bash

for i in *
do
mv $i $numer
numer=$[ numer + 1 ]
done
echo "Zmienionych plików: $numer" 
