# GIT COMMANDS CHEAT SHEET

1. Initialization & Setup
Description: Start a new Git repository in your project directory
git init

2. File Operations & Status

Check Status: Check the current status of files in the repository
git status

Stage File: Add a file to the staging area to prepare for commit
git add <filename>

Commit Changes: Commit all staged files with a descriptive message
git commit -m "message"

3. Restore & Remove

Restore File: Restore a deleted or modified file back to last committed state
git restore <filename>

Remove from Staging: Remove a file from staging but keep it locally
git rm --cached <filename>

Unstage File: Remove a file from the staging area before committing
git restore --staged <filename>

4. Logs & History

Full Commit History: View the detailed commit history of the repository
git log

Compact History: View commit history in short, one-line format
git log --oneline

5. Branching & Switching

List Branches: List all branches in the repository
git branch

Create Branch: Create a new branch for separate development
git branch <branchname>

Switch Branch: Switch to a different branch
git checkout <branchname>

Alternative Switch: Another way to switch branches
git switch <branchname>

6. Workflow Example

Create & Switch Branch: Create a new branch "dev" and switch to it
git checkout -b dev

Create File: Create a new file for practice
touch file.txt

Stage File: Stage the newly created file
git add file.txt

Commit File: Commit the staged file with a message
git commit -m "added file"

Switch to Master: Return to master branch
git checkout master

Merge Branch: Merge changes from "dev" into master branch
git merge dev
