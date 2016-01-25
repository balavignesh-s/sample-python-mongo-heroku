#!/bin/bash -e
path="/usr/local/rvm/bin/rvm"
if [ -e "$HOME/.rvm/scripts/rvm" ]
then
 rvm use ruby-2.0.0-p598 --default
else
	`$PATH use ruby-2.0.0-p598 --default`
fi

