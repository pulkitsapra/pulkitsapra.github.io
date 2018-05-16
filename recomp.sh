#!bin/sh

git add .
git commit -m "new commit"
cd _posts
git add .
git commit -m "new commit"
git push -u origin master
git remote set-url origin https://github.com/pulkitsapra/pulkitsapra.github.io.git
