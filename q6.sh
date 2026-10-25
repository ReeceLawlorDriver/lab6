#!/bin/bash
# q6.sh: Create branch Q12345, add q1-q5 scripts, and push using git

# Create and switch to the new branch Q12345
git checkout -b Q12345

# Stage all script files for questions 1 through 5
git add q1.sh q2.sh q3.sh q4.sh q5.sh

# Commit and push the branch to GitHub
git commit -m "Add script answers for questions 1 through 5"
git push origin Q12345

echo "Branch Q12345 created and pushed successfully."
