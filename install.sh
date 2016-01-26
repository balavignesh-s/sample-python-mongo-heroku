#!/bin/bash -e
#. $HOME/.rvm/scripts/rvm && rvm use ruby-2.0.0-p598 --default && ruby --version || . /usr/local/rvm/bin/rvm && rvm use ruby-2.0.0-p598 --default && ruby --version
echo $HOME
path="/usr/local/rvm/bin/rvm"
homepath="$HOME/.rvm/scripts/rvm"
if [ -e "$homepath" ]
then
  echo "one"
  . $HOME/.rvm/scripts/rvm && rvm use ruby-2.0.0-p598 --default && ruby --version
elif [ -e "$path" ]
then
  echo "two"
  . ./$path use ruby-2.0.0-p598 --default && ruby --version
#elif [ -e "$homepath" ]
#then
#  echo "tHree"
#  $homepath use ruby-2.0.0-p598 --default
#	/home/shippable/.rvm/scripts/rvm list
fi
