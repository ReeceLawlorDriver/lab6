#!/bin/bash
# q2.sh: Add a collaborator with push access using GitHub CLI

REPO_OWNER=$(gh api user --jq '.login')
COLLABORATOR_USERNAME="reecelawlordriver06" # Replace with your collaborator's username

echo "Adding $COLLABORATOR_USERNAME as a collaborator to $REPO_OWNER/lab6..."
gh api -X PUT repos/$ReeceLawlorDriver/lab6/collaborators/$reecelawlordriver06 -f permission=push

echo "Collaborator added successfully with push permissions."
