#!/bin/bash
sum=o
for((i=0;i<100;i++))
do
	((sum += i))
done
echo $sum
