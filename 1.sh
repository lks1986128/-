#!/bin/bash
for  i  in   `seq 100`
do
	sum=$[sum+i]
done
echo "总合是:$sum"
