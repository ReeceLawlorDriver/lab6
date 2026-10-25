#!/bin/bash
# q4.sh: Remove a collaborator from the lab6 repo using GitHub CLI

REPO_OWNER=$(gh api user --jq '.login')
COLLABORATOR_USERNAME="reecelawlordriver06" # Replace with your collaborator's username

echo "Removing $reecelawlordriver06 as a collaborator from $ReeceLawlorDriver/lab6..."
gh api -X DELETE repos/$ReeceLawlorDriver/lab6/collaborators/$reecelawlordriver06

echo "Collaborator removed successfully. They can no longer push."
