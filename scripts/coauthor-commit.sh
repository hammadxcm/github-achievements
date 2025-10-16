#!/bin/bash

# Script to create coauthored commits for Pair Extraordinaire achievement
# Replace the email and name with your second GitHub account details

echo "Creating coauthored commit for Pair Extraordinaire achievement..."
echo ""
echo "IMPORTANT: Replace 'coauthor-name' and 'coauthor@example.com' with your second GitHub account details"
echo ""

# Example of creating a coauthored commit
# Uncomment and modify the following lines:

# git commit --allow-empty -m "Feature: Add new functionality
#
# Co-authored-by: YourCoauthorName <coauthor@example.com>"

echo "To create a coauthored commit, use:"
echo 'git commit -m "Your commit message" -m "" -m "Co-authored-by: Name <email@example.com>"'
echo ""
echo "OR use the --trailer option:"
echo 'git commit -m "Your commit message" --trailer "Co-authored-by: Name <email@example.com>"'
