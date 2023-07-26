#! /bin/bash
echo -n "enter f1:"
read f1
echo -n "enter f2:"
read f2

if cmp -s "$f1" "$f2"
then 
    echo same   
    rm -i "$f2"
else
     echo diffrent
fi
  

