#!/bin/bash

echo "===== PACKAGE INSPECTOR ====="

if command -v git &> /dev/null
then
    echo "Git is installed ✔"
    git --version
    echo "Git represents distributed open-source collaboration."
else
    echo "Git is NOT installed ❌"
fi
