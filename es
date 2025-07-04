#!/bin/bash

echo "What's your name?"
read name

echo "Hi $name! What's the project status? (in progress/completed/blocked)"
read status

if [[ "$status" == "completed" ]]; then
  
echo "🎉 Awesome, $name! congratulation!"

elif [[ "$status" == "in progress" ]]; then
  
echo "🔄 Keep it up, $name! You're making great progress!"

elif [[ "$status" == "blocked" ]]; then

echo "$name! How many days its been blocked?"
echo " $name,dont worry. Let escalate this to the manager for further assistance."


