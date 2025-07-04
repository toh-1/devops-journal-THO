#!/bin/bash

echo "What's your name?"
read name

while true; do
  echo "Hi $name! What's the project status? (in progress/completed/blocked)"
  read status

  if [[ "$status" == "in progress" || "$status" == "completed" || "$status" == "blocked" ]]; then
    echo "✅ Thank you, $name. Status '$status' accepted."
    break
  else
    echo "⚠️ Invalid status. Please enter: in progress, completed, or blocked."
  fi
done

