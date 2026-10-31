#!/bin/bash
echo "Enter your name:"
read name
if [ -z "$name" ]; then
    echo "Error: Name cannot be empty."
else
    echo "Hello, $name! Welcome to Git Practice."
fi
