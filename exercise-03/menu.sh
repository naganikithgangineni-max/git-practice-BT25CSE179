#!/bin/bash
while true; do
 echo "1. Greet user"
 echo "2. Add two integers"
 echo "3. Check even or odd"
 echo "4. Exit"
 read -p "Choose an option: " choice
 case $choice in
  1) read -p "Enter name: " name; echo "Hello, $name!" ;;
  2) read -p "Enter two numbers: " a b; echo "Sum: $((a+b))" ;;
  3) read -p "Enter number: " n; if ((n%2==0)); then echo "Even"; else echo "Odd"; fi ;;
  4) break ;;
  *) echo "Invalid option" ;;
 esac
done
