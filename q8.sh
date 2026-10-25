#!/bin/bash
# q8.sh: Merge the Q12345 branch pull request back to main using GitHub CLI

# Merge the open pull request for Q12345 into main without deleting the branch
gh pr merge Q12345 --merge --delete-branch=false

echo "Pull request merged successfully into main. Q12345 branch preserved."
