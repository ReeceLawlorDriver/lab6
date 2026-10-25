#!/bin/bash
# q7.sh: Create a pull request to merge Q12345 branch back to main using GitHub CLI

gh pr create --base main --head Q12345 \
  --title "Merge Q12345 branch into main" \
  --body "Contains script answers for questions 1 through 5."

echo "Pull request created successfully."
