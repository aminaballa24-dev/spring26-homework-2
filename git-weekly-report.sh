#!/bin/bash

echo "Git Weekly Report"
echo "-----------------"

echo "Commits in last 7 days:"
git log --since="7 days ago" --oneline | wc -l

echo ""
echo "Branches:"
git branch

echo ""
echo "Last 5 commits:"
git log -5 --oneline
