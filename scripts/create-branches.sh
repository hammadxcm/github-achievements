#!/bin/bash

# Script to create multiple branches for PR practice
# This helps with Pull Shark achievement

echo "Creating feature branches for Pull Request practice..."

branches=(
    "feature/add-multiply-function"
    "feature/add-divide-function"
    "feature/add-power-function"
    "feature/add-sqrt-function"
    "feature/add-validation"
    "feature/add-tests"
    "feature/improve-documentation"
    "feature/add-prime-checker"
    "feature/add-factorial"
    "feature/add-fibonacci"
    "bugfix/fix-edge-cases"
    "bugfix/handle-zero-division"
    "enhancement/optimize-performance"
    "enhancement/add-logging"
    "docs/update-readme"
    "refactor/clean-code"
)

for branch in "${branches[@]}"; do
    git branch "$branch" 2>/dev/null && echo "Created branch: $branch" || echo "Branch already exists: $branch"
done

echo ""
echo "All branches created! Use 'git branch' to see them."
echo "Switch to a branch with: git checkout <branch-name>"
