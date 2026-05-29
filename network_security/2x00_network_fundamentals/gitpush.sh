#!/bin/bash

USERNAME="13607fatima"
TOKEN=""

REPO_URL=$(git remote get-url origin | sed 's|https://github.com/||' | sed 's|git@github.com:||')

git add .
git commit -m "task"

git push "https://${USERNAME}:${TOKEN}@github.com/${REPO_URL}" main
