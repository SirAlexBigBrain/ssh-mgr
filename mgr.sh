#!/bin/bash

if [ $1 = generate ]; then 
echo $RANDOM | md5sum | head -c 20; echo;
fi

if [ $1 = --help ]; then
echo "THIS CODE WORKS"
fi


if [ $1 = store ]; then
echo $RANDOM | md5sum > passwords/$2.txt

fi

if [ $1 = add ]; then
echo $2 > passwords/$3.txt
fi

if [ $1 = --read ]; then
cat passwords/$2.txt
fi

