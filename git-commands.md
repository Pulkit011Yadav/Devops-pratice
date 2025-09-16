# Git Commands Cheat Sheet

1. Initialization & Setup

git init → Start a new repo

git clone <repo-url> → Copy remote repo locally

2. File Operations & Status

git status → Check repo status

git add <file> → Stage a file

git add . → Stage all changes

git commit -m "message" → Commit staged changes

git commit -am "message" → Stage + commit (already tracked files)

3. Restore & Remove

git restore <file> → Restore modified file

git restore --staged <file> → Unstage file

git rm <file> → Delete file + stage deletion

git rm --cached <file> → Unstage file without deleting

4. Logs & History

git log → Full commit history

git log --oneline → Short view

git log --graph --all --oneline → Visual graph of branches

5. Branching & Switching

git branch → List branches

git branch <branch-name> → Create new branch

git checkout <branch> → Switch branch

git switch <branch> → Alternative switch

git checkout -b <branch> → Create + switch branch

git merge <branch> → Merge branch into current

6. Remote Operations

git remote -v → Show remote repo URL

git remote add origin <url> → Add remote repo

git fetch → Fetch changes from remote (without merging)

git pull → Fetch + merge changes from remote

git push origin <branch> → Push local commits to remote

7. Undo & Reset

git reset HEAD <file> → Unstage file

git reset --soft <commit> → Undo commits, keep changes staged

git reset --hard <commit> → Undo commits + changes permanently

git revert <commit> → Create new commit that undoes previous

8. Tags & Releases

git tag → List tags

git tag <tag-name> → Create tag

git push origin <tag-name> → Push tag to remote

9. Stash (Temporary Save)

git stash → Save uncommitted changes

git stash apply → Restore saved changes

git stash list → List stashed changes

git stash drop → Delete a stash
