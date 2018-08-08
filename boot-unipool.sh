#!/bin/bash

#setup environment to use nvm...
. ~/.nvm/nvm.sh
. ~/.profile
. ~/.bashrc

# now use nvm to set node v0.10 wtf
nvm use ghetto
nvm current

# ok now we can run it in the 1950s
node init.js
