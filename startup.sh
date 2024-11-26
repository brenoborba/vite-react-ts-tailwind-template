#!/bin/bash

# Remove the existing git history (the .git folder)
rm -rf .git

# Reinitialize the git repository
git init

# Add all files to the new git repository
git add .

# Make the initial commit
git commit -m "init commit"
