# YOLO Achievement Guide

**Achievement:** Merge a pull request without code review

**Difficulty:** Easy

## Steps to Unlock:

1. **Push this repo to GitHub:**
   ```bash
   git remote add origin https://github.com/YOUR-USERNAME/github-achievements.git
   git push -u origin main
   ```

2. **Create a new branch:**
   ```bash
   git checkout -b feature/yolo-test
   ```

3. **Make a small change:**
   ```bash
   echo "# YOLO Test" >> YOLO-TEST.md
   git add YOLO-TEST.md
   git commit -m "Add YOLO test file"
   ```

4. **Push the branch:**
   ```bash
   git push -u origin feature/yolo-test
   ```

5. **Create a Pull Request on GitHub:**
   - Go to your repository on GitHub
   - Click "Pull requests" tab
   - Click "New pull request"
   - Select `feature/yolo-test` as the compare branch
   - Click "Create pull request"

6. **Merge WITHOUT reviewing:**
   - **IMPORTANT:** Do NOT click "Review changes"
   - Click "Merge pull request" directly
   - Click "Confirm merge"

7. **Achievement Unlocked!** 🎉
   - The YOLO badge should appear on your profile

## Tips:
- You must be the repository owner or have merge permissions
- Do NOT request reviews from anyone
- Do NOT review the PR yourself before merging
- The merge must happen without any review process
