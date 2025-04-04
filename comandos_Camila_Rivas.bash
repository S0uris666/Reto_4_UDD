Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4 (main)
$ git clone https://github.com/S0uris666/Reto_4_UDD.git
Cloning into 'Reto_4_UDD'...
warning: You appear to have cloned an empty repository.

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4 (main)
$ ls
Reto_4_UDD/

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4 (main)
$ cd Reto_4_UDD/

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ ls

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main
$ git status
On branch main

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ejemplo.txt

nothing added to commit but untracked files present (use "git add" to track)

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Disable this message with "git config set advice.addEmptyPathspec false"

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git add .

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git commit -m "Se agrega archivo ejemplo"
[main (root-commit) 357d9cc] Se agrega archivo ejemplo
 1 file changed, 29 insertions(+)
 create mode 100644 ejemplo.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git push
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 12 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 624 bytes | 312.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/S0uris666/Reto_4_UDD.git
 * [new branch]      main -> main

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git diff

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ touch ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git diff

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ code ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git diff

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ ls
ejemplo.txt  ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git statusa
git: 'statusa' is not a git command. See 'git --help'.

The most similar command is
        status

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ejemplo2.txt

nothing added to commit but untracked files present (use "git add" to track)

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ejemplo2.txt

nothing added to commit but untracked files present (use "git add" to track)

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git commit -m "agrego ejemplo2"
On branch main
Your branch is up to date with 'origin/main'.

Untracked files:
  (use "git add <file>..." to include in what will be committed)
        ejemplo2.txt

nothing added to commit but untracked files present (use "git add" to track)

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git add .

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git commit -m "agrego ejemplo 2"
[main e464803] agrego ejemplo 2
 1 file changed, 1 insertion(+)
 create mode 100644 ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git push
Enumerating objects: 4, done.
Counting objects: 100% (4/4), done.
Delta compression using up to 12 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 281 bytes | 281.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0 (from 0)
To https://github.com/S0uris666/Reto_4_UDD.git
   357d9cc..e464803  main -> main

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ ls
ejemplo.txt  ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git pull
remote: Enumerating objects: 4, done.
remote: Counting objects: 100% (4/4), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 3 (delta 0), reused 3 (delta 0), pack-reused 0 (from 0)
Unpacking objects: 100% (3/3), 336 bytes | 0 bytes/s, done.
From https://github.com/S0uris666/Reto_4_UDD
   e464803..107cc6a  main       -> origin/main
Updating e464803..107cc6a
Fast-forward
 archivoVicenteSaavedra.html | 1 +
 1 file changed, 1 insertion(+)
 create mode 100644 archivoVicenteSaavedra.html

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ ls
archivoVicenteSaavedra.html  ejemplo.txt  ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ code ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git add .

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git commit -m "agregé mi nombre en el archivo"
[main 937473f] agregé mi nombre en el archivo
 1 file changed, 2 insertions(+), 1 deletion(-)

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git push
Enumerating objects: 5, done.
Counting objects: 100% (5/5), done.
Delta compression using up to 12 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 291 bytes | 291.00 KiB/s, done.
Total 3 (delta 1), reused 0 (delta 0), pack-reused 0 (from 0)
remote: Resolving deltas: 100% (1/1), completed with 1 local object.
To https://github.com/S0uris666/Reto_4_UDD.git
   107cc6a..937473f  main -> main

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git status
On branch main
Your branch is up to date with 'origin/main'.

nothing to commit, working tree clean

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git diff

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ ls
archivoVicenteSaavedra.html  ejemplo.txt  ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ git pull
remote: Enumerating objects: 10, done.
remote: Counting objects: 100% (10/10), done.
remote: Compressing objects: 100% (2/2), done.
remote: Total 6 (delta 2), reused 6 (delta 2), pack-reused 0 (from 0)
Unpacking objects: 100% (6/6), 571 bytes | 0 bytes/s, done.
From https://github.com/S0uris666/Reto_4_UDD
   937473f..e043f66  main       -> origin/main
Updating 937473f..e043f66
Fast-forward
 ejemplo2.txt | 3 ++-
 1 file changed, 2 insertions(+), 1 deletion(-)

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ code ejemplo2.txt

Camila@Souris MINGW64 /x/Bootcamp/Modulos/Modulo_1/Retos/Reto_4/Reto_4_UDD (main)
$ code .
