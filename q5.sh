#!/bin/bash
# q5.sh: Create an issue in the lab6 repo using GitHub CLI

REPO_OWNER=$(gh api user --jq '.login')
MY_USERNAME=$(gh api user --jq '.login')

gh issue create -R "$ReeceLawlorDriver/lab6" \
  --title "create helloworld echo file" \
  --body "echo hello Pearse from lab6" \
  --assignee "ReeceLawlorDriver" \
  --label "enhancement"

echo "Issue created successfully."
