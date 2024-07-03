#! /bin/bash
WDIR=$(pwd)
if [[ $# -eq 0 ]] ; then
    echo "Your current working directory is ${WDIR}"
    exit 1
fi

echo Will display the current working directory