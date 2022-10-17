!/bin/bash

#Note: create environment variable GITHUB_USER before running script
echo "Enter a name for your repository."
read REPO_NAME

#init
git init
touch README.MD
git add .
git commit -m "Initial commit"

# add the remote github repo to local repo and push
git remote add origin git@github.com:${GITHUB_USER}/${REPO_NAME}.git
git push -u origin main