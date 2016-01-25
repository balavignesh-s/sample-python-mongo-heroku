#!/bin/bash -e
path="/usr/local/rvm/bin/rvm"
homepath="/home/shippable/.rvm/scripts/rvm"
if [ -e "/usr/bin/rvm" ]
then
  echo "one"
  rvm use ruby-2.0.0-p598 --default
elif [ -e "$path" ]
then
  echo "two"
  $path use ruby-2.0.0-p598 --default
elif [ -e "$homepath" ]
then
  echo "tHree"
  $homepath use ruby-2.0.0-p598 --default
fi
