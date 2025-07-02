#!/bin/bash

echo "What is your name?"
read name

echo "Which project are you reporting on?"
read project

echo "What is the project status? (in progress/completed/blocked)"
read status

echo ""
echo "Hi $name! Here's your update:"

if [ "$status" == "in progress" ]; then
  echo "🔧 Project \"$project\" is currently IN PROGRESS. Keep up the good work!"
elif [ "$status" == "completed" ]; then
  echo "✅ Project \"$project\" has been COMPLETED. Great job!"
elif [ "$status" == "blocked" ]; then
  echo "⛔ Project \"$project\" is BLOCKED. Time to investigate the issue!"
else
  echo "⚠️ Unknown status: \"$status\". Please check your input."
fi

