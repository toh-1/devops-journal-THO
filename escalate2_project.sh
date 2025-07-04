#!/bin/bash

echo "What's your name?"
read name

echo "Hi $name! What's the project status? (in progress/completed/blocked)"
read status

if [[ "$status" == "completed" ]]; then
  echo "🎉 Awesome, $name! Congratulations on completing your project!"

elif [[ "$status" == "in progress" ]]; then
  echo "🔄 Keep it up, $name! You're making great progress!"

elif [[ "$status" == "blocked" ]]; then
  echo "$name! How many days has it been blocked?"
  read days

  if (( days > 3 )); then
    echo "🛑 $name, your project has been blocked for $days days. Escalating to your manager..."
  else
    echo "📌 $name, it's been $days days. Hang in there and try to resolve it first!"
  fi

else
  echo "⚠️ Invalid project status entered."
fi



