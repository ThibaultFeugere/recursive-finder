#!/bin/bash

grep --color --include=\*.{php,twig} -rnwe "word" src/ templates/

if [ $? -eq 0 ]; then
    echo OK
else
    echo $?
fi
