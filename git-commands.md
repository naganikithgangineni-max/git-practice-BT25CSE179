# Git Commands Practice Record

## 1. Configuration and Repository
- git --version: Checks the installed Git version.
- git config user.name: Displays the configured username.
- git config user.email: Displays the configured email.
- git init: Initializes a Git repository.
- git status: Displays working tree status.
- git log --oneline: Displays compact commit history.

## 2. Staging and Commits
- git add filename: Stages a selected file.
- git add .: Stages all changes.
- git commit -m "message": Records staged changes.
- git diff: Displays unstaged changes.
- git diff --staged: Displays staged changes.
- git diff HEAD: Compares working tree and staging area with HEAD.

## 3. Ignoring Files
- .gitignore: Defines files and folders Git should ignore.
- git check-ignore -v filename: Shows which ignore rule matches a file.

## 4. Branching and Merging
- git branch: Lists local branches.
- git switch -c branch-name: Creates and switches to a branch.
- git switch main: Switches to main.
- git merge branch-name: Merges another branch.
- git branch -d branch-name: Deletes a merged branch.
- git log --oneline --graph --all: Displays branch and merge history.

## 5. Conflict Resolution
A conflict was created by changing the same line in mode.txt on main and feature/conflict.
Git reported CONFLICT (content). The file was manually resolved to:
Mode: main and feature changes merged
The resolution was staged using git add mode.txt and committed using git commit.

## 6. Recovery Commands
- git restore --staged filename: Unstages a file while retaining its edits.
- git restore filename: Discards unstaged edits.
- git revert HEAD: Creates a new commit that reverses the previous commit.
- git stash push -m "message": Temporarily saves unfinished changes.
- git stash list: Lists saved stashes.
- git stash apply: Restores a saved stash without deleting it.

## 7. Remote Repository Commands
- git remote -v: Displays remote repository URLs.
- git push -u origin main: Pushes main and sets upstream tracking.
- git clone URL: Creates a local copy of a remote repository.
- git fetch origin: Downloads remote changes without merging.
- git pull origin main: Fetches and integrates remote main.
- git pull --ff-only origin main: Updates only when a fast-forward is possible.
- git log main..origin/main --oneline: Displays commits present remotely but not locally.

## 8. GitHub Collaboration
- Create a feature branch for independent development.
- Push the feature branch using git push -u origin branch-name.
- Open a Pull Request to propose merging changes into main.
- Review and merge the Pull Request on GitHub.
- Create Issues to record and track tasks.

## 9. GitHub Evidence
- Repository: https://github.com/naganikithgangineni-max/git-practice-BT25CSE179
- Issue #2: https://github.com/naganikithgangineni-max/git-practice-BT25CSE179/issues/2
- Pull Request #1: https://github.com/naganikithgangineni-max/git-practice-BT25CSE179/pull/1
