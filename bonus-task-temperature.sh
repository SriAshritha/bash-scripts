#!/bin/bash
# this code connects to the wttr.in service where this gives info about respective city's temperature

read -p "Enter the city name: " city
weather=$(curl -s "wttr.in/${city}?format=3")

# Checking condition
if [[ $weather == "$city" && ($weather == "°C" || $weather == "°F") ]]; then
  echo "$weather"
else
  echo "Error: Unable to retrieve accurate weather information for '${city}'. Please check the city name and try again."
fi