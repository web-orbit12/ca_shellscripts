#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=$BUFFETT
CHANGE1=${ISAY[@]/snow/foot} #replace first occurence of snow
CHANGE2=${CHANGE1[@]//snow/} #delete second occurence snow
CHANGE3=${CHANGE2[@]/finding/getting} #replace second occurence
INDEX=$(expr index "$CHANGE3" w) #find position of word wet
ISAY=${CHANGE3:0:$INDEX+2} #Save wet and all words that come after it

# test variables value
# echo $CHANGE3
# echo $INDEX




# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY

