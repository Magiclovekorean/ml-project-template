#!/usr/bin/env bash

# All lines in this script are explained in README

# Find the python command (try python3 first, then fallback to python)
if command -v python3 &> /dev/null; then
    PYTHON_CMD="python3"
elif command -v python &> /dev/null; then
    PYTHON_CMD="python"
else
    echo "Error: Neither python3 nor python command found"
    exit 1
fi

$PYTHON_CMD -m venv venv
source venv/bin/activate
pip install -r requirements.txt
