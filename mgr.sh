#!/bin/bash

if [ $1 = generate ]; then 
openssl rand -base64 $2
fi

if [ $1 = --help ]; then
echo "JUST LOOK AT THE CODE U LAZY ID10T!!!!!!!!!!!!"
fi


if [ $1 = store ]; then
openssl rand -base64 $3 > ~/passwords/$2.txt

fi

if [ $1 = add ]; then
echo $2 > ~/passwords/$3.txt
fi

if [ $1 = --read ]; then
cat passwords/$2.txt
fi


if [ $1 = connect ]: then
echo "Login with the provided password:"

cat ~/passwords/$3.txt

ssh $2@$3

fi

if [ $1 = remove ]; then
rm -rf ~/passwords/$2
fi
