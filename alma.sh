#!/bin/bash
echo "cica"
$a=`git remote | grep origin`
if [ -z "$a"]; then
git remote add $a  https://github.com/VikingValhalla/proba2.git
fi
