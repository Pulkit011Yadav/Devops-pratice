#!/bin/bash
#
<<note
this script is used for arrays case and trap etc
note

:<< comment
colour=("red" "blue" "pink")

echo "first colour: ${colour[0]}"
echo "second colour: ${colour[1]}"
echo "all colour: ${colour[@]}"
echo "number of colour: ${#colour[@]}"




read -p " Enter your choice (1-4): " choice
 case $choice in

	 1) echo "team lead" ;;
	 2) echo "developer" ;;
	 3) echo "cyber security" ;;
	 4) echo "default" ;;
esac

comment

#trap "echo 'Whoa! You pressed Ctrl+C! Stopping safely...'; exit" SIGINT

echo "Script running... Press Ctrl+C to test trap"

# Simple infinite loop
 while true; do
  echo "Working..."
    sleep 2   
done
