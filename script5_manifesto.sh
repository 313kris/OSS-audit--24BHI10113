#!/bin/bash

echo "===== OPEN SOURCE MANIFESTO ====="

read -p "Why do you support Open Source? " reason
read -p "What will you contribute in future? " contribution
read -p "Your vision for Open Source? " vision

echo "----- MY OPEN SOURCE MANIFESTO -----" > manifesto.txt
echo "Reason: $reason" >> manifesto.txt
echo "Contribution: $contribution" >> manifesto.txt
echo "Vision: $vision" >> manifesto.txt

echo "Manifesto saved successfully in manifesto.txt ✔"
