# Pair Extraordinaire Achievement Guide

**Achievement:** Coauthored commits on merged pull requests

**Tiers:**
- Default: 1 coauthored commit
- Bronze: 10 coauthored commits
- Silver: 24 coauthored commits
- Gold: 48 coauthored commits

**Difficulty:** Medium (requires a second GitHub account or collaborator)

## Prerequisites:
- A second GitHub account OR a friend/collaborator willing to help
- Their GitHub email address

## Method 1: Using Co-authored-by Trailer (Recommended)

1. **Get your coauthor's GitHub email:**
   - If they have a private email, use: `username@users.noreply.github.com`
   - Replace `username` with their GitHub username

2. **Make changes and commit with coauthor:**
   ```bash
   git checkout -b feature/coauthored-feature

   # Make some changes
   echo "console.log('Team work!');" >> src/teamwork.js
   git add src/teamwork.js

   # Commit with coauthor
   git commit -m "Add teamwork feature" -m "" -m "Co-authored-by: Coauthor Name <coauthor@users.noreply.github.com>"
   ```

3. **Push and create PR:**
   ```bash
   git push -u origin feature/coauthored-feature
   ```
   - Create a pull request on GitHub
   - Merge the pull request

4. **Repeat for multiple commits to earn higher tiers**

## Method 2: Using Git Trailer Option

```bash
git commit -m "Add new feature" --trailer "Co-authored-by: Name <email@example.com>"
```

## Method 3: Commit Message Template

```bash
# Make your changes
git add .

# Create commit with this message format:
git commit -m "Descriptive commit message

Co-authored-by: Coauthor Name <coauthor@users.noreply.github.com>
Co-authored-by: Another Person <another@users.noreply.github.com>"
```

## Example Script for Bulk Coauthored Commits

```bash
#!/bin/bash
# Replace with your coauthor's details
COAUTHOR_NAME="John Doe"
COAUTHOR_EMAIL="johndoe@users.noreply.github.com"

# Create multiple coauthored commits
for i in {1..10}; do
    echo "Feature $i" >> features.txt
    git add features.txt
    git commit -m "Add feature $i" -m "" -m "Co-authored-by: $COAUTHOR_NAME <$COAUTHOR_EMAIL>"
done
```

## Important Notes:
- The coauthor's email must be associated with a real GitHub account
- For private emails, use: `username@users.noreply.github.com`
- Commits must be in a merged pull request to count
- You can have multiple coauthors on a single commit
- Empty line between commit message and Co-authored-by is required

## Tips for Getting to Gold (48 commits):
1. Create a feature branch
2. Make 48 small, meaningful commits (one per file/feature)
3. Add coauthor to each commit
4. Create a PR and merge it
5. All 48 commits will count toward the achievement

## Verification:
After merging, check your GitHub profile after a few hours to see the achievement badge appear.
