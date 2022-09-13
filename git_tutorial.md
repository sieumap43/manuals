# Demo
Tutorial at!
https://www.youtube.com/watch?v=RGOj5yH7evk&amp;t=495s&amp;ab_channel=freeCodeCamp.org

## Subheader
Watch tutorial on Youtube.

## Local Development
1. Open index.html in your browser.

# connect to account
ssh-keygen -t ed25519 -C "angiatrieu2905@gmail.com"
** upload the key.pub to github interface
** keep the key file securely
** follow the steps at
https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent
eval $(ssh-agent) # for Git bash Windows
eval "$(ssh-agent -s)" # for Git bash Linux

pbcopy < "private_key" # for Linux
cat "private_key" | clip # for Windows
ssh-add "key_name"
git clone "ssh directory"

# Configure user information
git cofig [--global] user.name "johndoe"
git config [--global] user.email "johndoe@gmail.com"

#
echo "# research-project-presentation" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/sieumap43/research-project-presentation.git
git push -u origin main

# Create a local repository
# Connect a local directory to a remote repository
git init
git add .
git commit -m "first commit"
git remote add origin <remote repository URL>
# Create the main branch and push commit
git branch main
git branch -d master # delete master branch
git push -f origin main # force push to remote repository\


# Add public key to an SSH server
ssh-copy-id -i ~/.ssh/id_rsa.pub username@server

# Disconnect a local directory from a remote repository
git remote rm origin

# Branch
git merge some-branch # merge some-branch to the current branch
git branch # list branches\
git branch -d some-branch # delete some-branch\
git checkout some-branch # switch to some-branch
git checkout -b some-branch # create some-branch
git branch -m <old> <new> # rename branch

# Commit
git add . # save all changes\
git commit -m "some commit description" # commit the changes\
git commit -am "some commit description" # short hand add and commit
git merge other-branch # merge some other-branch to the current branch\
git push -u origin main # push to remote repository\
git pull

# Merge with another branch
git merge other-branch # merge some other-branch to the current branch
git reset HEAD^
git difftool

# Remove an already-committed file
git rm --cached FILENAME

# Reset
git reset --hard # reset all
git reset HEAD~ # reset a commit
git checkout filename # discard local changes for a specific file
rm -f .git/index.lock # delete all git processes

# Revert to a previous committed
# https://docs.gitlab.com/ee/topics/git/numerous_undo_possibilities_in_git/
git reset HEAD --hard # reset all files
git clean -fd
git checkout -- <file> # revert unstaged (unadded) file to previous commit

# Ignore a File
nano .gitignore
% then type the name of the file to be ignore

# Rename git branch from master to origin
git branch -m master main

# Working with URL
git remote add origin https://github.com/sieumap43/distributed-systems.git # bind remote repository to local repository\
git remote -v # some repository information
git remote set-url origin [updated link url https://........git] # when the remote repo changes name

# Dealing with submodules
rm -r submodule/.git
git rm --cached submodule

# Move uncommitted changes between machines
# https://stackoverflow.com/a/15438863
git diff --cached --binary > mypatch.patch # on source machine
git apply mypatch.patch # on destination machine


VSCode
Ctrl + Shift + T to open Git terminal (windows)
