#!/bin/bash

# [[ condition1 ]] && statement1 ||statement2


read -p "Enter your age " age

[[ $age -ge 18 ]] && echo "Adult" || echo " Minor"
