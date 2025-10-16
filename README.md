# GitHub Achievements Unlocker

A structured repository to help you unlock GitHub profile achievements efficiently!

## Available Achievements in This Repo

This repository focuses on achievements that can be unlocked through repository activity:

| Achievement | Difficulty | Requirements | Guide |
|------------|-----------|--------------|-------|
| YOLO | Easy | Merge 1 PR without review | [YOLO-ACHIEVEMENT.md](YOLO-ACHIEVEMENT.md) |
| Quickdraw | Easy | Close issue/PR within 5 minutes | [QUICKDRAW-ACHIEVEMENT.md](QUICKDRAW-ACHIEVEMENT.md) |
| Pair Extraordinaire | Medium | 1+ coauthored commits | [PAIR-EXTRAORDINAIRE-ACHIEVEMENT.md](PAIR-EXTRAORDINAIRE-ACHIEVEMENT.md) |
| Pull Shark | Easy-Medium | 2+ merged PRs | [PULL-SHARK-ACHIEVEMENT.md](PULL-SHARK-ACHIEVEMENT.md) |

## Quick Start

### 1. Initial Setup

```bash
# Clone or navigate to this repository
cd github-achievements

# Create initial commit
git add .
git commit -m "Initial commit: GitHub achievements setup"

# Create repository on GitHub and push
git remote add origin https://github.com/YOUR-USERNAME/github-achievements.git
git push -u origin main
```

### 2. Unlock Achievements

Follow the guides in order of difficulty:

1. **Quickdraw** (5 minutes) - Start here!
   - Open an issue on GitHub
   - Close it immediately
   - Easiest achievement to get

2. **YOLO** (10 minutes)
   - Create a branch and PR
   - Merge without reviewing
   - Quick and fun!

3. **Pull Shark** (1-2 hours for Bronze)
   - Run: `./scripts/create-branches.sh`
   - Create PRs for each branch
   - Merge them all

4. **Pair Extraordinaire** (30 minutes - requires 2nd account)
   - Need a second GitHub account
   - Create coauthored commits
   - Merge via PR

## Achievement Tiers

Many achievements have multiple tiers:

### Pull Shark
- Default: 2 merged PRs
- Bronze: 16 merged PRs
- Silver: 128 merged PRs
- Gold: 1024 merged PRs

### Pair Extraordinaire
- Default: 1 coauthored commit
- Bronze: 10 coauthored commits
- Silver: 24 coauthored commits
- Gold: 48 coauthored commits

## Helpful Scripts

This repository includes helper scripts:

```bash
# Create 16 feature branches for Pull Shark
./scripts/create-branches.sh

# Learn about coauthored commits
./scripts/coauthor-commit.sh
```

## Other Achievements (Outside This Repo)

These require external actions:

- **Starstruck**: Get 16+ stars on a repository (requires community engagement)
- **Galaxy Brain**: Answer 2+ discussions (requires helping others)
- **Public Sponsor**: Sponsor a developer via GitHub Sponsors (costs money)

## Track Your Progress

Use the [achievement-tracker.md](achievement-tracker.md) file to track your progress!

## Quick Command Reference

### Creating Coauthored Commits
```bash
git commit -m "Your message" -m "" -m "Co-authored-by: Name <email@example.com>"
```

### Creating and Merging PRs
```bash
# Create branch
git checkout -b feature/new-feature

# Make changes and commit
git add .
git commit -m "Add new feature"

# Push
git push -u origin feature/new-feature

# Then create PR on GitHub and merge
```

### Fast PR Workflow
```bash
# Create, commit, and push in one go
git checkout -b feature/quick-fix && \
echo "fix" >> fix.txt && \
git add . && \
git commit -m "Quick fix" && \
git push -u origin feature/quick-fix
```

## Tips for Success

1. **Start with easy achievements** (Quickdraw, YOLO) to build momentum
2. **Be patient** - badges can take a few hours to appear on your profile
3. **Quality over quantity** - Don't spam low-quality PRs to open source projects
4. **Use a second account** for Pair Extraordinaire (or ask a friend)
5. **Contribute to real projects** - your Pull Shark progress will grow naturally

## Checking Your Achievements

Visit your GitHub profile to see your achievements:
```
https://github.com/YOUR-USERNAME?tab=achievements
```

## Repository Structure

```
github-achievements/
├── README.md                           # This file
├── achievement-tracker.md              # Track your progress
├── YOLO-ACHIEVEMENT.md                 # Guide for YOLO
├── QUICKDRAW-ACHIEVEMENT.md            # Guide for Quickdraw
├── PAIR-EXTRAORDINAIRE-ACHIEVEMENT.md  # Guide for Pair Extraordinaire
├── PULL-SHARK-ACHIEVEMENT.md           # Guide for Pull Shark
├── scripts/
│   ├── create-branches.sh              # Create multiple branches
│   └── coauthor-commit.sh              # Coauthor commit helper
└── src/
    ├── sample-feature.js               # Sample code for PRs
    └── utils.js                        # Utility functions
```

## Contributing

Feel free to:
- Add more achievement guides
- Improve existing documentation
- Share your achievement unlocking strategies
- Submit PRs (and help yourself with Pull Shark!)

## Resources

- [GitHub Achievements Official Docs](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-github-profile/managing-contribution-settings-on-your-profile/showing-your-private-contributions-and-achievements-on-your-profile)
- [Complete Achievement List](https://github.com/drknzz/GitHub-Achievements)
- [Achievement Tracker](https://github.com/Schweinepriester/github-profile-achievements)

## License

MIT License - Feel free to use this repository to unlock your achievements!

## Disclaimer

This repository is for educational purposes. When contributing to open source projects for Pull Shark achievement, always:
- Make meaningful contributions
- Follow project guidelines
- Respect maintainers' time
- Don't spam low-quality PRs

Happy achievement hunting! 🏆
