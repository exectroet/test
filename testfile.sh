cd *
$ git config --global user.name "*"
$ git config --global user.email "*"
$ vim README.md
$ git init
Initialized empty Git repository in /*/.git/
$ git commit -m "first commit"
[master (root-commit) 0eb2eaa] first commit
 1 file changed, 1 insertion(+)
$ git remote add origin https://github.com/exectroet/test.git
$ git push -u origin master
Username for 'https://github.com': *
Password for 'https://*@github.com': 
Counting objects: 3, done.
Writing objects: 100% (3/3), 215 bytes | 0 bytes/s, done.
Total 3 (delta 0), reused 0 (delta 0)
To https://github.com/exectroet/test.git
 * [new branch]      master -> master
Branch master set up to track remote branch master from origin.
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.

nothing to commit, working directory clean
$ vim README.md
$ vim testfile

$ git status
On branch master
Your branch is up-to-date with 'origin/master'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   README.md

Untracked files:
  (use "git add <file>..." to include in what will be committed)

	testfile

no changes added to commit (use "git add" and/or "git commit -a")
$ git add testfile
$ git status
On branch master
Your branch is up-to-date with 'origin/master'.

Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

	new file:   testfile

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)

	modified:   README.md

$ git commit -a
 2 files changed, 1 insertion(+), 2 deletions(-)
 create mode 100644 testfile
$ git push -u origin master
Username for 'https://github.com': *
Password for 'https://*@github.com': 
Counting objects: 6, done.
Delta compression using up to 4 threads.
Compressing objects: 100% (2/2), done.
Writing objects: 100% (4/4), 311 bytes | 0 bytes/s, done.
Total 4 (delta 0), reused 0 (delta 0)
To https://github.com/exectroet/test.git
   234bc0a..f1d17af  master -> master
Branch master set up to track remote branch master from origin.
$ git pull
Already up-to-date.
