#!/bin/bash

echo "What's your name?"
read name

echo "Hi $name! What's the project status? (in progress/completed/blocked)"
read status

if [[ "$status" == "completed" ]]; then
  echo "🎉 Awesome, $name! Great work finishing your project!"
elif [[ "$status" == "in progress" ]]; then
  echo "🔄 Keep it up, $name! You're making progress!"
elif [[ "$status" == "blocked" ]]; then
  echo "🛑 Don't worry, $name. Let's work together to unblock you."
else
  echo "❓ Hmm, I didn't understand '$status'. Please enter: completed, in progress, or blocked."
fi

