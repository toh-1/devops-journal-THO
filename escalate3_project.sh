#!/bin/bash

echo "What's your name?"
read name

echo "What project are you working on?"
read project

echo "Hi $name! What's the status of project \"$project\"? (in progress/completed/blocked)"
read status

if [[ "$status" == "completed" ]]; then
    echo "🎉 Congrats, $name! Project \"$project\" is done!"
elif [[ "$status" == "in progress" ]]; then
    echo "⏳ Keep going, $name! You're making progress on \"$project\"!"
elif [[ "$status" == "blocked" ]]; then
    echo "How many days has \"$project\" been blocked? (e.g., 2 or 5 days)"
    read days_input
    days=$(echo "$days_input" | grep -o '[0-9]\+')

    if (( days > 3 )); then
        echo "🚨 $name, it's been $days days. Let's escalate \"$project\" to the manager!"
    else
        echo "🧩 $name, it's only been $days days. Try resolving \"$project\" yourself first!"
    fi
else
    echo "⚠️ Unknown status: $status"
fi





