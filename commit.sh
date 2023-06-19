#!/bin/bash
echo -n "Your commit message : "
read msg
git add .
if [ msg != "" ]; then
    git commit -m "$msg"
else
    git commit -m " "
git push
exit 0