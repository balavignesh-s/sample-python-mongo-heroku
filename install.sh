#!/bin/bash -e
path="/usr/local/rvm/bin/rvm"
echo $HOME
if [ -e "/usr/bin/rvm" ]
then
 rvm use ruby-2.0.0-p598 --default
elif [ -e "$PATH"]
	`$PATH use ruby-2.0.0-p598 --default`
elif [ -e "$HOME/.rvm/scripts/rvm" ]
  $HOME/.rvm/scripts/rvm use ruby-2.0.0-p598 --default
fi
