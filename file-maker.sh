#!/bin/bash

lorem="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

for i in {1..25}
do
  # Generate a random number between 1000 and 9999 using bash
  random_num=$(( RANDOM % 9000 + 1000 ))
  filename="file${random_num}.txt"
  echo "$lorem" > "$filename"
done
