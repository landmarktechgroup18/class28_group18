#!/bin/bash
nu=[0-9]
echo you are welcome to group18 first assignment
echo please enter your Name:
read name
echo Nice meeting you $name
echo please enter your Age:
read age
if [ -n $age ]; then
age=`expr $age + 4`
echo "you would be $age years old in 2026"
else
echo "you have entered invalid charaters please enter numbers"
fi
