#!/bin/bash
if [ ! -d $1 ]; then
    mkdir $1;
    touch $1/$2;
    echo "The $1 directory has been created and populated with the file $2"
else
    echo"Directory  $1 already exist"
fi
exit 0