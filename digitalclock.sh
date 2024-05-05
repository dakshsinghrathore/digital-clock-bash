#!/bin/bash

echo "Hey user! Let's check the time."
sleep 2
echo "Are you ready for some fun? (yes/no)"
read resp
if [ "$resp" == "yes" ]; then
    while true
    do
        date +%H:%M:%S
        sleep 1
    done
elif [ "$resp" == "no" ]; then
    echo "Get a life, mofo!"
fi
