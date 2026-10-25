#!/bin/bash
# q3.sh: Check collaborator status and permissions using GitHub CLI

REPO_OWNER=$(gh api user --jq '.login')

echo "Checking collaborators for $REPO_OWNER/lab6..."
gh api repos/$ReeceLawlorDriver/lab6/collaborators --jq '.[] | {Username: .login, Permissions: .permissions}'

echo "Collaborator check complete."
