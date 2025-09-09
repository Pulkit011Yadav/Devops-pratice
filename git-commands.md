# Git Commands Cheat Sheet

1. Initialization & Setup

git init → Start a new repository

2. File Operations & Status

git status → Check repo status

git add <filename> → Stage file

git commit -m "message" → Commit changes

3. Restore & Remove

git restore <filename> → Restore deleted/modified file

git rm --cached <filename> → Unstage file from Git

git restore --staged <filename> → Remove file from staging area

4. Logs & History

git log → Full commit history

git log --oneline → Short commit history

5. Branching & Switching

git branch → List branches

git branch <branchname> → Create a branch

git checkout <branchname> → Switch branch

git switch <branchname> → Alternative branch switch

6. Workflow Example

git checkout -b dev → Create & switch to dev

touch file.txt → Create a file

git add file.txt → Stage it

git commit -m "added file" → Commit

git checkout master → Go back to master

git merge dev → Merge dev into master
