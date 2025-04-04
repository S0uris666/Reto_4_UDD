Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto (main)
$ git clone https://github.com/S0uris666/Reto_4_UDD.git
Cloning into 'Reto_4_UDD'...
remote: Enumerating objects: 3, done.
remote: Counting objects: 100% (3/3), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (3/3), done.

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto (main)
$ ls
Reto_4_UDD/

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto (main)
$ cd Reto_4_UDD/

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ l
sbash: l: command not found

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ sls
bash: sls: command not found

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ ls
ejemplo.txt

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ touch archivoVicenteSaavedra.html

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ code

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ code
.git/                        ejemplo.txt
archivoVicenteSaavedra.html

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ code
.git/                        ejemplo.txt
archivoVicenteSaavedra.html

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ code archivoVicenteSaavedra.html

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ start .

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ ls
archivoVicenteSaavedra.html  ejemplo.txt

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ code .

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        archivoVicenteSaavedra.html

nothing added to commit but untracked files present (use "git add" to track)

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git pull
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 261 bytes | 17.00 KiB/s, done.
From https://github.com/S0uris666/Reto_4_UDD
   357d9cc..e464803  main       -> origin/main
Updating 357d9cc..e464803
Fast-forward
 ejemplo2.txt | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 ejemplo2.txt

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git add .

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git commit -m "se agrega archivo vicente saavedra"
[main 107cc6a] se agrega archivo vicente saavedra
 1 file changed, 1 insertion(+)
 create mode 100644 archivoVicenteSaavedra.html

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git push
remote: Permission to S0uris666/Reto_4_UDD.git denied to vicenteas1.
fatal: unable to access 'https://github.com/S0uris666/Reto_4_UDD.git/': The requested URL returned error: 403

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 16 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 356 bytes | 356.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/S0uris666/Reto_4_UDD.git
   e464803..107cc6a  main -> main

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git add .

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git commit -m "se agrega nombre vicente saavedra"
[main 5a4dce8] se agrega nombre vicente saavedra
 1 file changed, 2 insertions(+), 1 deletion(-)

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git push
To https://github.com/S0uris666/Reto_4_UDD.git
 ! [rejected]        main -> main (fetch first)
error: failed to push some refs to 'https://github.com/S0uris666/Reto_4_UDD.git'
hint: Updates were rejected because the remote contains work that you do not
hint: have locally. This is usually caused by another repository pushing to
hint: the same ref. If you want to integrate the remote changes, use
hint: 'git pull' before pushing again.
hint: See the 'Note about fast-forwards' in 'git push --help' for details.

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git pull
remote: Enumerating objects: 5, done.
remote: Counting objects: 100% (5/5), done.
remote: Compressing objects: 100% (1/1), done.
remote: Total 3 (delta 1), reused 3 (delta 1), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 271 bytes | 14.00 KiB/s, done.
From https://github.com/S0uris666/Reto_4_UDD
   107cc6a..937473f  main       -> origin/main
Auto-merging ejemplo2.txt
CONFLICT (content): Merge conflict in ejemplo2.txt
Automatic merge failed; fix conflicts and then commit the result.

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main|MERGING)
$ git diff
diff --cc ejemplo2.txt
index 602bc6f,99c8573..0000000
--- a/ejemplo2.txt
+++ b/ejemplo2.txt
@@@ -1,2 -1,2 +1,6 @@@
  ejemplo2
- vicente saavedra
 -Camila Rivas
++<<<<<<< HEAD
++vicente saavedra
++=======
++Camila Rivas
++>>>>>>> 937473f7fed160783fa3cfd804e7fd93149298cc

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main|MERGING)
$ git status
On branch main
Your branch and 'origin/main' have diverged,
and have 1 and 1 different commits each, respectively.
  (use "git pull" if you want to integrate the remote branch with yours)

You have unmerged paths.
  (fix conflicts and run "git commit")
  (use "git merge --abort" to abort the merge)

Unmerged paths:
  (use "git add <file>..." to mark resolution)
        both modified:   ejemplo2.txt

no changes added to commit (use "git add" and/or "git commit -a")

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main|MERGING)
$ git add .

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main|MERGING)
$ git commit -m "merge por conflicto"
[main e043f66] merge por conflicto

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$ git push
Enumerating objects: 10, done.
Counting objects: 100% (10/10), done.
Delta compression using up to 16 threads
Compressing objects: 100% (4/4), done.
Writing objects: 100% (6/6), 591 bytes | 591.00 KiB/s, done.
Total 6 (delta 2), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (2/2), completed with 1 local object.
To https://github.com/S0uris666/Reto_4_UDD.git
   937473f..e043f66  main -> main

Vicente@LAPTOP-4G8LPGRT MINGW64 ~/Desktop/github/bootcamp/UDD/semana4/reto/Reto_4_UDD (main)
$