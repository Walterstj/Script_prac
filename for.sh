#!/bin/bash

for i in $(cat /tmp/username)
do
userdel ${i}
echo "user $i is successfully deleted"
sleep 3
done
