#!/bin/bash

for i in sofi sofa sofo sofe
do
useradd ${i}
echo "user $i is successfully created"
sleep 3
done
