#!/bin/bash
# NoraOS Website - Git Setup Script

# Navigate to the website directory
cd "C:\Users\mrjos\Downloads\NoraOS_Website"

# Initialize git repository
git init

# Add the remote origin
git remote add origin https://github.com/mrjosephs1101/noraweb.git

# Add all files to staging
git add .

# Create initial commit
git commit -m "Initial commit: NoraOS horror ARG website"

# Push to GitHub (main branch)
git branch -M main
git push -u origin main

echo "Done! Your NoraOS website is now on GitHub!"
