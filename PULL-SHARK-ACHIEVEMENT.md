# Pull Shark Achievement Guide

**Achievement:** Open pull requests that get merged

**Tiers:**
- Default: 2 merged PRs
- Bronze: 16 merged PRs
- Silver: 128 merged PRs
- Gold: 1024 merged PRs

**Difficulty:** Easy to Medium (depending on tier)

## Strategy for Multiple Merged PRs:

### Method 1: Create Multiple Feature Branches (Quick Start)

1. **Use the provided script:**
   ```bash
   ./scripts/create-branches.sh
   ```
   This creates 16 feature branches automatically.

2. **Work on each branch and create PRs:**
   ```bash
   # Switch to a feature branch
   git checkout feature/add-multiply-function

   # Make changes
   echo "function multiply(a, b) { return a * b; }" >> src/sample-feature.js
   git add src/sample-feature.js
   git commit -m "Add multiply function"

   # Push and create PR
   git push -u origin feature/add-multiply-function
   ```

3. **Create PR on GitHub:**
   - Go to repository → Pull requests → New pull request
   - Select your feature branch
   - Create and merge the PR

4. **Repeat for all branches**

### Method 2: Manual Branch Creation

```bash
# Create a new feature branch
git checkout -b feature/my-new-feature

# Make meaningful changes
echo "// New feature code" >> src/new-feature.js
git add src/new-feature.js
git commit -m "Implement new feature"

# Push branch
git push -u origin feature/my-new-feature

# Create PR on GitHub and merge
# Repeat process for more PRs
```

### Method 3: Contributing to Other Repositories

- Fork open source projects
- Create PRs with bug fixes or features
- Get them merged
- This counts toward your Pull Shark achievement!

## Quick Path to Each Tier:

### Default (2 merged PRs):
- Create 2 simple feature branches
- Make small changes in each
- Create and merge 2 PRs
- **Time estimate:** 10 minutes

### Bronze (16 merged PRs):
- Use the `create-branches.sh` script
- Create PRs for all 16 branches
- Make small, incremental changes in each
- **Time estimate:** 1-2 hours

### Silver (128 merged PRs):
- Combine personal repos + open source contributions
- Create multiple repos with features
- Contribute to open source projects
- **Time estimate:** Several weeks/months

### Gold (1024 merged PRs):
- Long-term goal through regular contributions
- Mix of personal projects and open source
- **Time estimate:** Several months/years

## Automation Script for Multiple PRs:

```bash
#!/bin/bash

# This script helps create multiple small features for PRs
features=(
    "multiply:Multiply two numbers"
    "divide:Divide two numbers"
    "power:Raise to power"
    "sqrt:Square root function"
    "max:Find maximum value"
    "min:Find minimum value"
    "average:Calculate average"
    "median:Calculate median"
)

for feature in "${features[@]}"; do
    IFS=':' read -r name description <<< "$feature"

    # Create branch
    git checkout main
    git checkout -b "feature/$name"

    # Add feature
    echo "function $name() { /* $description */ }" >> src/math-functions.js
    git add src/math-functions.js
    git commit -m "Add $name function: $description"

    # Push
    git push -u origin "feature/$name"

    echo "Branch feature/$name ready for PR!"
done

git checkout main
```

## Important Tips:
- Each PR must be merged (not just created)
- Closed/abandoned PRs don't count
- PRs to your own repos count
- PRs to other people's repos count
- Quality matters - don't spam low-quality PRs to open source projects
- Small, focused PRs are easier to get merged

## Best Practices:
1. Make each PR focused on one thing
2. Write clear commit messages
3. Test your changes
4. For open source: Read contribution guidelines first
5. Be respectful of maintainers' time

## Tracking Progress:
Check your progress at: `https://github.com/YOUR-USERNAME?tab=achievements`
