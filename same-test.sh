#!/bin/bash

result=$(./same.sh 1 1)

if [ $result = "same" ]; then
	echo "OK"
	exit 0
else
	echo "NG"
	exit 1
fi
