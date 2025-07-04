#!/bin/bash

echo "enter a number"
read num

if [ "$num" -gt 10 ]; then
echo "that's a big number!"
else
echo "That's a small number"
fi
