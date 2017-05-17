#!/bin/bash
echo "cica"
$name="origin"
$a=`git remote | grep $name`
if [ -z "$a"]; then
git remote add $a  https://github.com/VikingValhalla/proba2.git
fi
