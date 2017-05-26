#!/bin/bash
for i in $(seq 5)
  do
    echo 'viking'
  done
  
$a = 5
$b = 2
 
if [$a -gt $b]; then
	echo "nagyobb"
else 
	echo "nem nagyobb"
fi
 
count=5

while [$count -gt 0];
	do
echo Value of count is:$count
let count = count + 1
	done