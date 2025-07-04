#!/bin/bash

echo "Enter your test score (0-150):"
read score

if [ "$score" -ge 110 ] && [ "$score" -le 150 ]; then
  echo "Grade: A+ – Promoted One Class Above Level!"
elif [ "$score" -ge 90 ] && [ "$score" -le 100 ]; then
  echo "Grade: A – Excellent!"
elif [ "$score" -ge 80 ] && [ "$score" -lt 90 ]; then
  echo "Grade: B – Good job!"
elif [ "$score" -ge 70 ] && [ "$score" -lt 80 ]; then
  echo "Grade: C – Fair effort."
elif [ "$score" -ge 60 ] && [ "$score" -lt 70 ]; then
  echo "Grade: D – Needs improvement."

elif [ "$score" -ge 50 ] && [ "$score" -lt 60 ]; then
  echo "Grade: E – Please seek help and study more."

elif [ "$score" -lt 50 ]; then
  echo "Grade: F – Repeat class!" 
  else
  echo "Invalid input. Please enter a number between 0 and 100."
fi


