#!/bin/bash -e
path="/usr/local/rvm/bin/rvm"
if [ -e "$PATH" ]
then
 `$PATH use ruby-2.0.0-p598 --default`
else
	rvm use ruby-2.0.0-p598 --default
fi

