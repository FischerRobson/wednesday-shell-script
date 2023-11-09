#!/bin/bash

# Get the current day of the week (0 for Sunday, 1 for Monday, ..., 6 for Saturday)
day_of_week=$(date +%u)

if [ "$day_of_week" -eq 3 ]; then
  ascii-image-converter ~/Dev/wednesday-shell-script/quarta_feira_meus_bacanos.jpg --color 
else
  echo "Today is not Wednesday."
fi