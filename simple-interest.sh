#!/bin/bash

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " P
read -p "Enter the annual rate of interest: " R
read -p "Enter the time in years: " T

SI=$((P * R * T / 100))

echo "Simple Interest: $SI"
