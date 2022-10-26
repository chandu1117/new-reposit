yum install git -y
git init .
kll
ll
touch file1 file2
git add .
ll
cat>file1
ll
git stash file2
git stash
git commit -m "file2 commited" file2
ll
git status
git stash
ll
git log
ll
git stash list
git stash apply
ll
git commit -m "file1 commited" file1
ll
git stash
ll
git status
git stash list
git stash apply
ll
git branch
ll
git checkout -b chandu
git branch
ll
touch aws linux azure
ll
git add aws linux azure
git commit -m "aws linux files commited" aws linux
l
ll
git checkout master
ll
git add file1 file2
git commit -m "file1 file2 commited" file1 file2
git branch
ll
git checkout chandu
ll
git merge chandu
git merge master
ll
git branch
ll
git checkout master
ll
git branch
ll
git remote add origin https://github.com/chandu1117/my-repo-3.git
git push -u origin master
git push -u origin chandu
git branch
git checkout chandu
ll
git push -u origin master
git branch
git remote rm origin
ll
git remote add origin https://github.com/chandu1117/repository2.git
git push -u origin master
exit
