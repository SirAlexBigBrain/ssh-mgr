#!/bin/bash

if [ $1 = generate ]; then 
echo $RANDOM | md5sum | head -c 20; echo;
fi

if [ $1 = --help ]; then
echo ""
fi

if [ $1 = "-h" ]; then
echo ""
fi

if [ $1 = store]; then
fi

if [ $1 = add ]; then
fi

if [ $1 = --read ]; then
fi

if [ $1 = "-r" ]; then
echo "Ur code works and u are not an id10+"
fi
