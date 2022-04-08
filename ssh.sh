#!/bin/bash

echo "Login with the provided password:"

cat passwords/$1

ssh $2@$1

