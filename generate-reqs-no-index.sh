#!/bin/bash

if  ! (pipenv requirements > requirements.txt); then
    echo 'Trying legacy "pipenv lock -r" function.'
    pipenv lock -r > requirements.txt
fi
sed -i '' -e '/^-i/d' requirements.txt
