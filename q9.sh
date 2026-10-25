#!/bin/bash
# q9.sh: Push q7.sh and q8.sh directly to main using git

# Switch to main branch and pull the merged changes from GitHub
git checkout main
git pull origin main

# Stage q7.sh and q8.sh
git add q7.sh q8.sh

# Commit and push directly to main
git commit -m "Add q7.sh and q8.sh directly to main"
git push origin main

echo "Scripts q7.sh and q8.sh pushed directly to main branch successfully."
