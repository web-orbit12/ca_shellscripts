#!/bin/bash
function File {
    # think you are inside the file
    # Change here
    echo $1 $2 $3;
    echo $#;
}

# Do not change anything
if [ ! $# -lt 1 ]; then
    File $*
    exit 0
fi

# change here
# here you can pass the arguments
bash my_shopping.sh Shell is fun