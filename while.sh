#!/bin/bash

COUNT=0

while [ ${COUNT} -lt 6 ]
do
echo "this is a while loop"
sleep 2
echo "success"
((COUNT++))
done
