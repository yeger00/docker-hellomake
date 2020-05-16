#!/bin/bash

./hellomake | grep 'Hello makefiles!' &> /dev/null
if [ $? == 0 ]; then
   echo "matched"
fi
