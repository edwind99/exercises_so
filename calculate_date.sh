#!/bin/bash

# Prompt the user to enter the base date in YYYY-MM-DD format
read -p "Enter the base date (format: YYYY-MM-DD): " base_date

# Prompt the user to input a number of days (positive for future, negative for past)
read -p "Enter the number of days (use positive for future, negative for past): " days

# Calculate the new date based on the user input
calculated_date=$(date -d "$base_date $days days" +"%Y-%m-%d")

# Display the calculated date
echo "The calculated date is: $calculated_date"