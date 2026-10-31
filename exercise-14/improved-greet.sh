#!/bin/bash
read -p "Enter your name: " name
if [ -z "$name" ]; then
 echo "Error: Name cannot be empty."
else
 echo "Welcome, $name! Your Git practice is successful."
fi
