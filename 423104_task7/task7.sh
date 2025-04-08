#!/bin/bash

# Set up Git config (customize with your name and email)
git config --global user.name "Your Name"
git config --global user.email "your-email@example.com"

# Initialize a new Git repository
git init

# Check the status of the repository
git status

# Add files to the staging area
git add README.md
git add *.java

# Commit the changes
git commit -m "Initial commit with README and Java files"

# Check the log of commits
git log

