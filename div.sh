#! /bin/bash
a=11
b=34
c=`echo $a $b | awk '{print $1/$2}'`
echo $c
