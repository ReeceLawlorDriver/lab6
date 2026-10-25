#!/bin/bash
REPO_OWNER=$(gh api user --jq '.login')
gh api repos/$ReeceLawlorDriver/lab6/collaborators --jq '.[] | {Username: .login, Permissions: .permissions}'
