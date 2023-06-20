#!/bin/bash
echo -n "Your massage : "
read msg
git pull
git add .
if [ msg == "" ];
then
    git commit -m "$msg"
else:
    git commit -m "no message"
fi
git push
exit 0