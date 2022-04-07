#!/bin/bash

if [ $1 = generate ]; then 
echo $RANDOM | md5sum | head -c 20; echo;
fi

if [ $1 = --help ]; then
echo "THIS CODE WORKS"
fi


if [ $1 = store]; then
fi

if [ $1 = add ]; then
fi

if [ $1 = --read ]; then
fi

