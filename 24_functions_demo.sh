#!/bin/bash

#To create a function

function welcomeNote {
	echo " ------------------------ "
	echo " ---This is a function--- "
}

#To call a function 

welcomeNote
welcomeNote
welcomeNote

#Another way to create a function

myfun() {
	echo "-----------------------------------------"
	echo " This is function delairation using param"
}

myfun
myfun
myfun

