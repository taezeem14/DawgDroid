#!/bin/bash
# Prepares this folder as a git repo and instructs how to push to GitHub
git init
git add .
git commit -m "Initial DawgDroid Lineage-style scaffold"
echo "Now create a GitHub repo and run:
git remote add origin https://github.com/USERNAME/REPO.git
git branch -M main
git push -u origin main
"
