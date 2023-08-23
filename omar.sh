#!/bin/bash

begin=1
end=12

for ((num=begin;num<=end;num++))
do	
	touch file1
	git add .
	git commit -m "add file1"
	git push
	rm file1
	git add .
	git commit -m "removed file1"
	git push
done
