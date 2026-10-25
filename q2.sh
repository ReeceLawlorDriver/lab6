#!/bin/bash
REPO_OWNER=$(gh api user --jq '.login')
COLLABORATOR_USERNAME="reecelawlordriver06"
gh api -X PUT repos/$ReeceLawlorDriver/lab6/collaborators/$reecelawlordriver06 -f permission=push
