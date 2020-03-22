#!/bin/bash
for i in `find -name "*.log" | tail -2`
do
	tar -czf 2020$i.tgz $i
done 
