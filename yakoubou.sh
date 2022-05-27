#!/bin/bash
read -p "enter your name : " name
read -p "enter your age : " age
new_age=$[ $age + 5 ]
echo "In 5 years, $name will be $new_age years"

