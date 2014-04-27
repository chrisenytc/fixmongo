#!/bin/bash

#
#FixMongo
#Author: Christopher EnyTC
#Username: chrisenytc
#Site: http://chris.enytc.com
#Github: https://github.com/chrisenytc/fixmongo
#Twitter: @chrisenytc
#

#Variables
opt=$1
args=("$@")

# Verify Commands
if [ $opt = "" ]
then
        sudo rm /var/lib/mongodb/mongod.lock
        sudo mongod --repair
        sudo service mongodb start
        echo "MongoDB Fixed!"
elif [ $opt = "help" ]
then
        echo "Welcome to FixMongo"
        echo "Author: Christopher EnyTC"
        echo "Site: http://chris.enytc.com"
        echo "Email: chrisenytc@gmail.com"
        echo "GitHub: https://github.com/chrisenytc/fixmongo"
        echo "License: MIT License"
else
        echo "Command ${opt} not found!"
        echo "Try 'touchfix help'"
fi