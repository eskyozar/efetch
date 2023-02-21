#!/bin/bash


python3 src/main.py

echo ""

pr -m -t -J ascii/arch.txt output.txt
