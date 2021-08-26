#!/bin/bash
FirstDno=$(($RANDOM%6+1))
SecondDno=$((RANDOM%6+1))
Add=$(($FirstDno+SecondDno))
echo "Add two dice number="$Add
