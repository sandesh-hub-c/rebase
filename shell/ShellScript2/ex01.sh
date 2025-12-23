#!/bin/bash


space=$(df -h / | awk 'NR==2 {print $(NF-1)}'|sed 's/%//g')

echo "consumed memory is : $space "

if [ $space -ge 90 ];
then 
    echo "memory is almost full, please take action"
else
    echo "memory usage is under control"
fi