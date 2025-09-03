git init
git clone <URL>
git remote -v
git remote add origin <URL>
git config --global user.name "sharath"
git config --global user.mail 'sharathpatel87427@gmail.com'
git status
git diff
git diff --staged
git branch
git branch  <branch_name>
git checkout <branch>
git checkout -b <branch_name>
git merge <branch>
git rebase <branch>
git cherry-pick <commit_ID>
git add file
git add .
git commint -m " Message"
git commit --amend
git stash
git stash list
git stash pop
git pull origin main (fetch+merge)
git push  origin main
git fetch
git reset --soft HEAD~1      # Undo last commit (keep changes staged)
git reset --hard HEAD~1      # Undo last commit (discard changes)
git checkout -- <file>       # Discard local changes
git revert <commit-id>       # Create new commit undoing previous
git clean -fd                # Remove untracked files/folders
git tag v1.0                 # Create lightweight tag
git tag -a v1.0 -m "msg"     # Annotated tag
git push origin --tags       # Push all tags
git blame <file>             # Show who modified each line