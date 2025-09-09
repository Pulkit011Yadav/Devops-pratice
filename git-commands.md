# Git Commands Cheat Sheet

Initialization & Setup

Start a new Git repository
git init

File Operations & Status

Check the current status of files in the repository
git status

Stage a file for commit
git add <filename>

Commit staged changes with a message
git commit -m "message"

Restore & Remove

Restore a deleted or modified file
git restore <filename>

Remove a file from staging but keep it locally
git rm --cached <filename>

Unstage a file from staging area
git restore --staged <filename>

Logs & History

View full commit history
git log

View commit history in short format
git log --oneline

Branching & Switching

List all branches in the repository
git branch

Create a new branch
git branch <branchname>

Switch to a branch
git checkout <branchname>

Alternative way to switch branches
git switch <branchname>

Workflow Example

Create a new branch "dev" and switch to it
git checkout -b dev

Create a new file
touch file.txt

Stage the file for commit
git add file.txt

Commit the staged changes
git commit -m "added file"

Switch back to master branch
git checkout master

Merge "dev" branch into master
git merge dev
