#!/bin/bash

echo "what is your name?"
read name

echo "Hi there $name"
echo "welcome to Learning shell scripting"


# "read" command used with "-p" flag will print a message before promting the user for there input
read -p "What is your name?" name

echo "Hi there $name"
echo "welcome"

