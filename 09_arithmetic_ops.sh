#!/bin/bash

#Math calculation

a=10;
b=20;

#Arithmetic ops using let command

let add=$a+$b
let mul=$a*$b
let div=$b/$a
let subs=$b-$a

echo " addition is $add"
echo " Multiplication is $mul"
echo " Division is $div"
echo " Substraction is $subs"

#Using double bracket concept without using 3rd veriable

echo " Addition is $(($a+$b))"
echo " Multiplication is $(($a*$b))"
echo " Division is  $(($b/$a))"
echo " Substration is $(($b-$a))"
