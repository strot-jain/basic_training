Last login: Fri Jul 11 11:07:56 on console
strotjain@Strots-MacBook-Air ~ % mkdir basic_folder
strotjain@Strots-MacBook-Air ~ % cd basic_folder
strotjain@Strots-MacBook-Air basic_folder % git init
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
Initialized empty Git repository in /Users/strotjain/basic_folder/.git/
strotjain@Strots-MacBook-Air basic_folder % git config --local user.name "Strot Jain"
strotjain@Strots-MacBook-Air basic_folder % git config --local user.email "strot.jain@syvora.com"
strotjain@Strots-MacBook-Air basic_folder % git config --local --list
core.repositoryformatversion=0
core.filemode=true
core.bare=false
core.logallrefupdates=true
core.ignorecase=true
core.precomposeunicode=true
user.name=Strot Jain
user.email=strot.jain@syvora.com
strotjain@Strots-MacBook-Air basic_folder % vim README.md
strotjain@Strots-MacBook-Air basic_folder % cat README.md
Basic Training Solution Submission
strotjain@Strots-MacBook-Air basic_folder % git add README.md
strotjain@Strots-MacBook-Air basic_folder % git commit -m "Initial Commit"
[master (root-commit) db98027] Initial Commit
 1 file changed, 1 insertion(+)
 create mode 100644 README.md
strotjain@Strots-MacBook-Air basic_folder % git remote add origin https://github.com/strot-jain/basic_training.git
strotjain@Strots-MacBook-Air basic_folder % git remote --v
origin	https://github.com/strot-jain/basic_training.git (fetch)
origin	https://github.com/strot-jain/basic_training.git (push)
strotjain@Strots-MacBook-Air basic_folder % git branch
* master
strotjain@Strots-MacBook-Air basic_folder % git push origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Writing objects: 100% (3/3), 252 bytes | 252.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/strot-jain/basic_training.git
 * [new branch]      master -> master
strotjain@Strots-MacBook-Air basic_folder % git branch assignment-0
strotjain@Strots-MacBook-Air basic_folder % git branch
  assignment-0
* master
strotjain@Strots-MacBook-Air basic_folder % git branch assignment-1
strotjain@Strots-MacBook-Air basic_folder % git branch assignment-2
strotjain@Strots-MacBook-Air basic_folder % git branch
  assignment-0
  assignment-1
  assignment-2
* master
strotjain@Strots-MacBook-Air basic_folder % git switch assignment-0
Switched to branch 'assignment-0'
strotjain@Strots-MacBook-Air basic_folder % ls -l      
total 8
drwxr-xr-x  6 strotjain  staff  192 10 Jul 12:40 assignmentDay0
-rw-r--r--  1 strotjain  staff   35 11 Jul 11:41 README.md
strotjain@Strots-MacBook-Air basic_folder % git add assignmentDay0
strotjain@Strots-MacBook-Air basic_folder % git commit -m "Semantic commit assignment-0"
[assignment-0 395b97a] Semantic commit assignment-0
 4 files changed, 3461 insertions(+)
 create mode 100644 assignmentDay0/.DS_Store
 create mode 100644 assignmentDay0/Assignment_0.sh
 create mode 100644 assignmentDay0/Practice_Commands_Strot.sh
 create mode 100644 assignmentDay0/documentQuestions1.pdf
strotjain@Strots-MacBook-Air basic_folder % vim question.md
strotjain@Strots-MacBook-Air basic_folder % git status  
On branch assignment-0
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.DS_Store
	question.md

nothing added to commit but untracked files present (use "git add" to track)
strotjain@Strots-MacBook-Air basic_folder % git add question.md
strotjain@Strots-MacBook-Air basic_folder % git commit -m "Questionary Commit"
[assignment-0 72a76b7] Questionary Commit
 1 file changed, 1 insertion(+)
 create mode 100644 question.md
strotjain@Strots-MacBook-Air basic_folder % git status
On branch assignment-0
Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.DS_Store

nothing added to commit but untracked files present (use "git add" to track)
strotjain@Strots-MacBook-Air basic_folder % git log --oneline
72a76b7 (HEAD -> assignment-0) Questionary Commit
395b97a Semantic commit assignment-0
db98027 (origin/master, master, assignment-2, assignment-1) Initial Commit
strotjain@Strots-MacBook-Air basic_folder % git push origin assignment-0
Enumerating objects: 11, done.
Counting objects: 100% (11/11), done.
Delta compression using up to 8 threads
Compressing objects: 100% (10/10), done.
Writing objects: 100% (10/10), 81.38 KiB | 13.56 MiB/s, done.
Total 10 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), done.
remote: 
remote: Create a pull request for 'assignment-0' on GitHub by visiting:
remote:      https://github.com/strot-jain/basic_training/pull/new/assignment-0
remote: 
To https://github.com/strot-jain/basic_training.git
 * [new branch]      assignment-0 -> assignment-0
strotjain@Strots-MacBook-Air basic_folder % git switch assignment-1
Switched to branch 'assignment-1'
strotjain@Strots-MacBook-Air basic_folder % ls -l
total 8
-rw-r--r--  1 strotjain  staff  35 11 Jul 11:41 README.md
strotjain@Strots-MacBook-Air basic_folder % ls -l
total 8
-rw-r--r--  1 strotjain  staff  35 11 Jul 11:41 README.md
strotjain@Strots-MacBook-Air basic_folder % ls   
README.md
strotjain@Strots-MacBook-Air basic_folder % git branch
  assignment-0
* assignment-1
  assignment-2
  master
strotjain@Strots-MacBook-Air basic_folder % git switch assignment-0
Switched to branch 'assignment-0'
strotjain@Strots-MacBook-Air basic_folder % git switch assignment-1
Switched to branch 'assignment-1'
strotjain@Strots-MacBook-Air basic_folder % ls
assignmentDay1	README.md
strotjain@Strots-MacBook-Air basic_folder % vim question.md
strotjain@Strots-MacBook-Air basic_folder % cat question.md
Can We run Js file in Terminal?
strotjain@Strots-MacBook-Air basic_folder % git add assignmentDay1
strotjain@Strots-MacBook-Air basic_folder % git add question.md
strotjain@Strots-MacBook-Air basic_folder % git push origin assignment-1
Total 0 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote: 
remote: Create a pull request for 'assignment-1' on GitHub by visiting:
remote:      https://github.com/strot-jain/basic_training/pull/new/assignment-1
remote: 
To https://github.com/strot-jain/basic_training.git
 * [new branch]      assignment-1 -> assignment-1
strotjain@Strots-MacBook-Air basic_folder % git log --oneline
db98027 (HEAD -> assignment-1, origin/master, origin/assignment-1, master, assignment-2) Initial Commit
strotjain@Strots-MacBook-Air basic_folder % git commit -m "Assignment-1 commit"
[assignment-1 a909cdc] Assignment-1 commit
 4 files changed, 521 insertions(+)
 create mode 100644 assignmentDay1/.DS_Store
 create mode 100644 assignmentDay1/assignmentDay1.sh
 create mode 100644 assignmentDay1/assignmentDay1.txt
 create mode 100644 question.md
strotjain@Strots-MacBook-Air basic_folder % git log --oneline
a909cdc (HEAD -> assignment-1) Assignment-1 commit
db98027 (origin/master, origin/assignment-1, master, assignment-2) Initial Commit
strotjain@Strots-MacBook-Air basic_folder % git push origin assignment-1
Enumerating objects: 8, done.
Counting objects: 100% (8/8), done.
Delta compression using up to 8 threads
Compressing objects: 100% (6/6), done.
Writing objects: 100% (7/7), 3.77 KiB | 3.77 MiB/s, done.
Total 7 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), done.
To https://github.com/strot-jain/basic_training.git
   db98027..a909cdc  assignment-1 -> assignment-1
strotjain@Strots-MacBook-Air basic_folder % git switch assignment-2
Switched to branch 'assignment-2'
strotjain@Strots-MacBook-Air basic_folder % ls  
assignmentDay2	README.md
strotjain@Strots-MacBook-Air basic_folder % vim question.md
strotjain@Strots-MacBook-Air basic_folder % git add assignmentDay2
strotjain@Strots-MacBook-Air basic_folder % git add README.md
strotjain@Strots-MacBook-Air basic_folder % git commit -m "Assignment-2 Commit"
[assignment-2 98be5ac] Assignment-2 Commit
 2 files changed, 92 insertions(+)
 create mode 100644 assignmentDay2/.DS_Store
 create mode 100644 assignmentDay2/assignmentDay2.js
strotjain@Strots-MacBook-Air basic_folder % git push origin assignment-2
Enumerating objects: 6, done.
Counting objects: 100% (6/6), done.
Delta compression using up to 8 threads
Compressing objects: 100% (5/5), done.
Writing objects: 100% (5/5), 1.83 KiB | 1.83 MiB/s, done.
Total 5 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
remote: 
remote: Create a pull request for 'assignment-2' on GitHub by visiting:
remote:      https://github.com/strot-jain/basic_training/pull/new/assignment-2
remote: 
To https://github.com/strot-jain/basic_training.git
 * [new branch]      assignment-2 -> assignment-2
strotjain@Strots-MacBook-Air basic_folder % 
