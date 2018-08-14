#!/bin/sh
#git add --all
if [ "$1" != "" ]; then
  #git add --all
  git commit -m "$1"
  #git push
else
    echo "Please provide a git commit message"
fi
#ember deploy production
