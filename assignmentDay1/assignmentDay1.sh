Last login: Sat Jul  5 11:17:45 on console
strotjain@Strots-MacBook-Air ~ % mkdir Empty
strotjain@Strots-MacBook-Air ~ % cd Empty
strotjain@Strots-MacBook-Air Empty % ls -a
.	..
strotjain@Strots-MacBook-Air Empty % git init
hint: Using 'master' as the name for the initial branch. This default branch name
hint: is subject to change. To configure the initial branch name to use in all
hint: of your new repositories, which will suppress this warning, call:
hint:
hint: 	git config --global init.defaultBranch <name>
hint:
hint: Names commonly chosen instead of 'master' are 'main', 'trunk' and
hint: 'development'. The just-created branch can be renamed via this command:
hint:
hint: 	git branch -m <name>
hint:
hint: Disable this message with "git config set advice.defaultBranchName false"
Initialized empty Git repository in /Users/strotjain/Empty/.git/
strotjain@Strots-MacBook-Air Empty % ls -a
.	..	.git
strotjain@Strots-MacBook-Air Empty % git remote add origin https://github.com/strot-jain/I-Am-A-git-noob.git
strotjain@Strots-MacBook-Air Empty % git remote -v
origin	https://github.com/strot-jain/I-Am-A-git-noob.git (fetch)
origin	https://github.com/strot-jain/I-Am-A-git-noob.git (push)
strotjain@Strots-MacBook-Air Empty % git config --list
credential.helper=osxkeychain
user.name=Strot Jain
user.email=Strot.jain@syvora.com
core.editor=code --wait
core.repositoryformatversion=0
core.filemode=true
core.bare=false
core.logallrefupdates=true
core.ignorecase=true
core.precomposeunicode=true
remote.origin.url=https://github.com/strot-jain/I-Am-A-git-noob.git
remote.origin.fetch=+refs/heads/*:refs/remotes/origin/*
strotjain@Strots-MacBook-Air Empty % git config --global user.name Strot
strotjain@Strots-MacBook-Air Empty % git config --global user.email Strot.jain@syvora.com
strotjain@Strots-MacBook-Air Empty % git config --global --list                          
user.name=Strot
user.email=Strot.jain@syvora.com
core.editor=code --wait
strotjain@Strots-MacBook-Air Empty % vim test1.txt
strotjain@Strots-MacBook-Air Empty % cat test1.txt
First Line in File.
strotjain@Strots-MacBook-Air Empty % git add .
strotjain@Strots-MacBook-Air Empty % git commit -m "Successful Commit"
[master (root-commit) 4b9f241] Successful Commit
 1 file changed, 1 insertion(+)
 create mode 100644 test1.txt
strotjain@Strots-MacBook-Air Empty % git push origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 236 bytes | 236.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/strot-jain/I-Am-A-git-noob.git
 * [new branch]      master -> master
strotjain@Strots-MacBook-Air Empty % echo "Second Line in File" >> test1.txt
strotjain@Strots-MacBook-Air Empty % cat test1.txt
First Line in File.
Second Line in File
strotjain@Strots-MacBook-Air Empty % git add test1.txt
strotjain@Strots-MacBook-Air Empty % git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   test1.txt

strotjain@Strots-MacBook-Air Empty % echo "Third line in file">>test1.txt
strotjain@Strots-MacBook-Air Empty % git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   test1.txt

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   test1.txt

strotjain@Strots-MacBook-Air Empty % git restore --cached test1.txt
error: unknown option `cached'
usage: git restore [<options>] [--source=<branch>] <file>...

    -s, --[no-]source <tree-ish>
                          which tree-ish to checkout from
    -S, --[no-]staged     restore the index
    -W, --[no-]worktree   restore the working tree (default)
    --[no-]ignore-unmerged
                          ignore unmerged entries
    --[no-]overlay        use overlay mode
    -q, --[no-]quiet      suppress progress reporting
    --[no-]recurse-submodules[=<checkout>]
                          control recursive updating of submodules
    --[no-]progress       force progress reporting
    -m, --[no-]merge      perform a 3-way merge with the new branch
    --[no-]conflict <style>
                          conflict style (merge, diff3, or zdiff3)
    -2, --ours            checkout our version for unmerged files
    -3, --theirs          checkout their version for unmerged files
    -p, --[no-]patch      select hunks interactively
    --[no-]ignore-skip-worktree-bits
                          do not limit pathspecs to sparse entries only
    --[no-]pathspec-from-file <file>
                          read pathspec from file
    --[no-]pathspec-file-nul
                          with --pathspec-from-file, pathspec elements are separated with NUL character

strotjain@Strots-MacBook-Air Empty % git restore --staged test1.txt
strotjain@Strots-MacBook-Air Empty % git add test1.txt
strotjain@Strots-MacBook-Air Empty % git commit -m "My First Commit"
[master 2465f87] My First Commit
 1 file changed, 2 insertions(+)
strotjain@Strots-MacBook-Air Empty % git push origin master
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 286 bytes | 286.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/strot-jain/I-Am-A-git-noob.git
   4b9f241..2465f87  master -> master
strotjain@Strots-MacBook-Air Empty % git log --oneline
2465f87 (HEAD -> master, origin/master) My First Commit
4b9f241 Successful Commit
strotjain@Strots-MacBook-Air Empty % git commit --amend -m "My Second Commit"
[master 2ed89a4] My Second Commit
 Date: Sat Jul 5 11:45:50 2025 +0530
 1 file changed, 2 insertions(+)
strotjain@Strots-MacBook-Air Empty % git log --oneline
2ed89a4 (HEAD -> master) My Second Commit
4b9f241 Successful Commit
strotjain@Strots-MacBook-Air Empty % git push origin master
To https://github.com/strot-jain/I-Am-A-git-noob.git
 ! [rejected]        master -> master (non-fast-forward)
error: failed to push some refs to 'https://github.com/strot-jain/I-Am-A-git-noob.git'
hint: Updates were rejected because the tip of your current branch is behind
hint: its remote counterpart. If you want to integrate the remote changes,
hint: use 'git pull' before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.
strotjain@Strots-MacBook-Air Empty % git push origin master --force
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 291 bytes | 291.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/strot-jain/I-Am-A-git-noob.git
 + 2465f87...2ed89a4 master -> master (forced update)
strotjain@Strots-MacBook-Air Empty % git diff HEAD~1 HEAD
diff --git a/test1.txt b/test1.txt
index 6a65443..ac7987c 100644
--- a/test1.txt
+++ b/test1.txt
@@ -1 +1,3 @@
 First Line in File.
+Second Line in File
+Third line in file
strotjain@Strots-MacBook-Air Empty % git revert HEAD
hint: Waiting for your editor to close the file... code --wait: code: command not found
error: there was a problem with the editor 'code --wait'
Please supply the message using either -m or -F option.
strotjain@Strots-MacBook-Air Empty % git commit --amend --no-edit

On branch master
No changes
You asked to amend the most recent commit, but doing so would make
it empty. You can repeat your command with --allow-empty, or you can
remove the commit entirely with "git reset HEAD^".
strotjain@Strots-MacBook-Air Empty % git revert HEAD             

error: your local changes would be overwritten by revert.
hint: commit your changes or stash them to proceed.
fatal: revert failed
strotjain@Strots-MacBook-Air Empty % git stash
Saved working directory and index state WIP on master: 2ed89a4 My Second Commit
strotjain@Strots-MacBook-Air Empty % git revert HEAD

hint: Waiting for your editor to close the file... code --wait: code: command not found
error: there was a problem with the editor 'code --wait'
Please supply the message using either -m or -F option.
strotjain@Strots-MacBook-Air Empty % git revert HEAD  --no-edit

error: your local changes would be overwritten by revert.
hint: commit your changes or stash them to proceed.
fatal: revert failed
strotjain@Strots-MacBook-Air Empty % git status
On branch master
Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   test1.txt

strotjain@Strots-MacBook-Air Empty % git stash
Saved working directory and index state WIP on master: 2ed89a4 My Second Commit
strotjain@Strots-MacBook-Air Empty % git revert HEAD --no-edit

[master 1f7225a] Revert "My Second Commit"
 Date: Sat Jul 5 13:11:59 2025 +0530
 1 file changed, 2 deletions(-)
strotjain@Strots-MacBook-Air Empty % git stash pop
On branch master
nothing to commit, working tree clean
Dropped refs/stash@{0} (7efb519a192d0c2b3b8537fd8fbe60e56b863d58)
strotjain@Strots-MacBook-Air Empty % git log --oneline
1f7225a (HEAD -> master) Revert "My Second Commit"
2ed89a4 (origin/master) My Second Commit
4b9f241 Successful Commit
strotjain@Strots-MacBook-Air Empty % echo "Fourth Line in file">>test1.txt
strotjain@Strots-MacBook-Air Empty % cat test1.txt
First Line in File.
Fourth Line in file
strotjain@Strots-MacBook-Air Empty % echo "Fifth line in File" >> test1.txt
strotjain@Strots-MacBook-Air Empty % cat test1.txt
First Line in File.
Fourth Line in file
Fifth line in File
strotjain@Strots-MacBook-Air Empty % git add test1.txt
strotjain@Strots-MacBook-Air Empty % git commit --amend --no-edit
[master 6d1653c] Revert "My Second Commit"
 Date: Sat Jul 5 13:11:59 2025 +0530
 1 file changed, 2 insertions(+), 2 deletions(-)
strotjain@Strots-MacBook-Air Empty % git push origin master
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 315 bytes | 315.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/strot-jain/I-Am-A-git-noob.git
   2ed89a4..6d1653c  master -> master
strotjain@Strots-MacBook-Air Empty % echo "Here is Strot Saying Hi">>test1.txt
strotjain@Strots-MacBook-Air Empty % cat test1.txt
First Line in File.
Fourth Line in file
Fifth line in File
Here is Strot Saying Hi
strotjain@Strots-MacBook-Air Empty % git pull origin master
From https://github.com/strot-jain/I-Am-A-git-noob
 * branch            master     -> FETCH_HEAD
Already up to date.
strotjain@Strots-MacBook-Air Empty % mkdir Empty1
strotjain@Strots-MacBook-Air Empty % git clone https://github.com/strot-jain/I-Am-A-git-noob.git Empty1
Cloning into 'Empty1'...
remote: Enumerating objects: 9, done.
remote: Counting objects: 100% (9/9), done.
remote: Compressing objects: 100% (5/5), done.
remote: Total 9 (delta 0), reused 9 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (9/9), done.
strotjain@Strots-MacBook-Air Empty % 
