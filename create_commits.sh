#!/bin/bash
# Script to create a git repo and generate 10 semantically named commits for the assignment.
# Usage:
#   chmod +x create_commits.sh
#   ./create_commits.sh
set -e
rm -rf temp_git_repo || true
cp -r . temp_git_repo
cd temp_git_repo
git init
git checkout -b main
git add -A
git commit -m "chore: initial project skeleton"
for i in 1 2 3 4 5 6 7 8 9
do
  echo "change $i" >> notes.txt
  git add notes.txt
  git commit -m "feat: incremental change $i"
done
git log --oneline
echo "Done. To push, create a repo on GitHub and add remote, then: git remote add origin <URL>; git push -u origin main"
