Your pain is the breaking of the shell that encloses your understanding
 Sysadmin & Devops ― Bash   

 by Julien Barbier, co-founder at Holberton School

 Project over - took place from 03-22-2016 to 03-29-2016 - you're 100% done.

 QA review fully automated.

Requirements

Read LinuxCommand.org, chapter " Learning the Shell"
All your scripts will be tested on Ubuntu 14.04 LTS
All your scripts should be exactly two lines long
All your files should end with a new line
The first line of all your files should be exactly #!/bin/bash
    julien@production-503e7013:~/your_pain_is_the_breaking_of_the_shell_that_encloses_your_understanding$ wc -l 0-commas 1-empty_casks 2-gifs 3-directories 4-zeros 5-rot13 6-odd 7-sort_rot13
      2 0-commas
      2 1-empty_casks
      2 2-gifs
      2 3-directories
      2 4-zeros
      2 5-rot13
      2 6-odd
      2 7-sort_rot13
     16 total
    julien@production-503e7013:~/your_pain_is_the_breaking_of_the_shell_that_encloses_your_understanding$
Tips and links

LTS - Long Term Support
man wc
man bash
Tasks
 Done!  
Who is done?  
Help!
0. Life is a series of commas, not periods mandatory

Write a command that lists all the files and directories of the current directory, separated by commas (,).

Directory names should end with a slash (/)
Files and directories starting with a dot (.) should be listed
The listing should be alpha ordered, except for the directories . and .. which should be listed at the very beginning
Only digits and letters are used to sort; Digits should come first
You can assume that all the files we will test with will have at least one letter or one digit
The listing should end with a new line
ubuntu@ip-172-31-63-244:~/holbertonschool$ ls -a

.  ..  0-commas  0-commas-checks  1-empty_casks  2-gifs  3-directories  4-zeros  5-rot13  6-odd  7-sort_rot13  Makefile  quote  .test  test_dir  test.var

ubuntu@ip-172-31-63-244:~/holbertonschool$ ./0-commas

./, ../, 0-commas, 0-commas-checks/, 1-empty_casks, 2-gifs, 3-directories, 4-zeros, 5-rot13, 6-odd, 7-sort_rot13, Makefile, quote, .test, test_dir/, test.var

ubuntu@ip-172-31-63-244:~/holbertonschool$
Tips and links

man ls
Repo:

GitHub repository: holbertonschool-sysadmin_devops
Directory: your_pain_is_the_breaking_of_the_shell_that_encloses_your_understanding
File: 0-commas
 Done!  
Who is done?  
Help!
1. Empty casks make the most noise mandatory

Write a command that finds all empty files and directories in the current directory and all sub-directories.

Only the names of the files should be displayed (not the entire path)
Hidden files should be listed
One file name per line
The listing should end with a new line
    julien@production-503e7013:~/fun_with_the_shell$ ls -laR
    .:
    total 24
    drwxr-xr-x 4 julien julien 4096 Jan 20 02:50 .
    drwxr-x--- 19 root root 4096 Jan 20 02:30 ..
    -rwxr--r-- 1 julien julien 47 Jan 20 02:50 1-empty_casks
    drwxr-xr-x 2 julien julien 4096 Jan 20 02:43 empty_dir
    -rw-r--r-- 1 julien julien 0 Jan 20 02:30 empty_file
    -rw-r--r-- 1 julien julien 6 Jan 20 02:49 non_empty
    drwxr-xr-x 2 julien julien 4096 Jan 20 02:48 rep

    ./empty_dir:
    total 8
    drwxr-xr-x 2 julien julien 4096 Jan 20 02:43 .
    drwxr-xr-x 4 julien julien 4096 Jan 20 02:50 ..

    ./rep:
    total 8
    drwxr-xr-x 2 julien julien 4096 Jan 20 02:48 .
    drwxr-xr-x 4 julien julien 4096 Jan 20 02:50 ..
    -rw-r--r-- 1 julien julien 0 Jan 20 02:30 another_empty_file
    julien@production-503e7013:~/fun_with_the_shell# ./1-empty_casks
    another_empty_file
    empty_file
    empty_dir
    julien@production-503e7013:~/fun_with_the_shell$
Tips and links - man find
- man basename

Repo:

GitHub repository: holbertonschool-sysadmin_devops
Directory: your_pain_is_the_breaking_of_the_shell_that_encloses_your_understanding
File: 1-empty_casks
 Done!  
Who is done?  
Help!
2. A gif is worth ten thousand words mandatory

Write a script that lists all the files with a .gif extension in the current directory and all its sub-directories.

Hidden files should be listed
Only regular files (not directories) should be listed
The names of the files should be displayed without their extensions
One file name per line
The listing should end with a new line
    julien@production-503e7013:~/shell/fun_with_the_shell$ ls -Rla
    .:
    total 28
    drwxrwxr-x 3 julien julien 4096 Jan 20 03:35 .
    drwxrwxr-x 3 julien julien 4096 Jan 20 02:58 ..
    -rwxr--r-- 1 julien julien 43 Jan 20 02:59 0-commas
    -rwxr--r-- 1 julien julien 47 Jan 20 02:50 1-empty_casks
    -rwxrw-r-- 1 julien julien 68 Jan 20 03:35 2-gifs
    -rw-rw-r-- 1 julien julien 14 Jan 20 03:35 Makefile
    drwxrwxr-x 4 julien julien 4096 Jan 20 03:42 test_dir

    ./test_dir:
    total 16
    drwxrwxr-x 4 julien julien 4096 Jan 20 03:42 .
    drwxrwxr-x 3 julien julien 4096 Jan 20 03:35 ..
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:40 .horrible_selfie.gif
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:23 README.md
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:17 docker.gif
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:17 file.sh
    drwxrwxr-x 2 julien julien 4096 Jan 20 03:23 photos
    drwxrwxr-x 2 julien julien 4096 Jan 20 03:23 rep.gif

    ./test_dir/photos:
    total 8
    drwxrwxr-x 2 julien julien 4096 Jan 20 03:23 .
    drwxrwxr-x 4 julien julien 4096 Jan 20 03:42 ..
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:23 cat.gif
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:22 index.html
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:23 main.gif
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:23 rudy_rigot.gif

    ./test_dir/rep.gif:
    total 8
    drwxrwxr-x 2 julien julien 4096 Jan 20 03:23 .
    drwxrwxr-x 4 julien julien 4096 Jan 20 03:42 ..
    julien@production-503e7013:~/shell/fun_with_the_shell$ ./2-gifs
    .horrible_selfie
    rudy_rigot
    main
    cat
    docker
    julien@production-503e7013:~/shell/fun_with_the_shell$
Repo:

GitHub repository: holbertonschool-sysadmin_devops
Directory: your_pain_is_the_breaking_of_the_shell_that_encloses_your_understanding
File: 2-gifs
 Done!  
Who is done?  
Help!
3. Don't just count your directories, make your directories count mandatory

Write a script that counts the number of directories and sub-directories in the current directory.

The current and parent directories should not be taken into account
Hidden directories should be counted
    julien@production-503e7013:~/shell/fun_with_the_shell$ ls -lRa
    .:
    total 32
    drwxrwxr-x 3 julien julien 4096 Jan 20 03:53 .
    drwxrwxr-x 3 julien julien 4096 Jan 20 02:58 ..
    -rwxr--r-- 1 julien julien 43 Jan 20 02:59 0-commas
    -rwxr--r-- 1 julien julien 47 Jan 20 02:50 1-empty_casks
    -rwxrw-r-- 1 julien julien 68 Jan 20 03:35 2-gifs
    -rwxrw-r-- 1 julien julien 47 Jan 20 03:53 3-directories
    -rw-rw-r-- 1 julien julien 14 Jan 20 03:35 Makefile
    drwxrwxr-x 4 julien julien 4096 Jan 20 03:42 test_dir

    ./test_dir:
    total 16
    drwxrwxr-x 4 julien julien 4096 Jan 20 03:42 .
    drwxrwxr-x 3 julien julien 4096 Jan 20 03:53 ..
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:40 .horrible_selfie.gif
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:23 README.md
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:17 docker.gif
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:17 file.sh
    drwxrwxr-x 2 julien julien 4096 Jan 20 03:23 photos
    drwxrwxr-x 2 julien julien 4096 Jan 20 03:23 rep.gif

    ./test_dir/photos:
    total 8
    drwxrwxr-x 2 julien julien 4096 Jan 20 03:23 .
    drwxrwxr-x 4 julien julien 4096 Jan 20 03:42 ..
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:23 cat.gif
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:22 index.html
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:23 main.gif
    -rw-rw-r-- 1 julien julien 0 Jan 20 03:23 rudy_rigot.gif

    ./test_dir/rep.gif:
    total 8
    drwxrwxr-x 2 julien julien 4096 Jan 20 03:23 .
    drwxrwxr-x 4 julien julien 4096 Jan 20 03:42 ..
    julien@production-503e7013:~/shell/fun_with_the_shell$ ./3-directories
    3
    julien@production-503e7013:~/shell/fun_with_the_shell$
Tips and links
- man find - man wc

Repo:

GitHub repository: holbertonschool-sysadmin_devops
Directory: your_pain_is_the_breaking_of_the_shell_that_encloses_your_understanding
File: 3-directories
 Done!  
Who is done?  
Help!
4. The game isn't over till the clock says zero mandatory

Write a script that prints the number of users whose user ids contain a zero (0), based on the /etc/passwd file format.

julien@production-503e7013:~/shell/fun_with_the_shell$ cat /etc/passwd
root:x:0:0:root:/root:/bin/bash
daemon:x:1:1:daemon:/usr/sbin:/bin/sh
bin:x:2:2:bin:/bin:/bin/sh
sys:x:3:3:sys:/dev:/bin/sh
sync:x:4:65534:sync:/bin:/bin/sync
games:x:5:60:games:/usr/games:/bin/sh
man:x:6:12:man:/var/cache/man:/bin/sh
lp:x:7:7:lp:/var/spool/lpd:/bin/sh
mail:x:8:8:mail:/var/mail:/bin/sh
news:x:9:9:news:/var/spool/news:/bin/sh
uucp:x:10:10:uucp:/var/spool/uucp:/bin/sh
proxy:x:13:13:proxy:/bin:/bin/sh
www-data:x:33:33:www-data:/var/www:/bin/sh
backup:x:34:34:backup:/var/backups:/bin/sh
list:x:38:38:Mailing List Manager:/var/list:/bin/sh
irc:x:39:39:ircd:/var/run/ircd:/bin/sh
gnats:x:41:41:Gnats Bug-Reporting System (admin):/var/lib/gnats:/bin/sh
nobody:x:65534:65534:nobody:/nonexistent:/bin/sh
libuuid:x:100:101::/var/lib/libuuid:/bin/sh
syslog:x:101:103::/home/syslog:/bin/false
sshd:x:102:65534::/var/run/sshd:/usr/sbin/nologin
holberton:x:1000:100::/home/holberton:/bin/bash
level3:x:1001:1001::/home/level3:/bin/bash
privoxy:x:103:65534::/etc/privoxy:/bin/false
debian-tor:x:104:106::/var/lib/tor:/bin/bash
julien:x:1002:1000:Julien Barbier,402,,:/home/julien:/bin/bash
julien@production-503e7013:~/shell/fun_with_the_shell$ cat /etc/passwd | ./4-zeros
10
julien@production-503e7013:~/shell/fun_with_the_shell$

Tips and links

man cut
Repo:

GitHub repository: holbertonschool-sysadmin_devops
Directory: your_pain_is_the_breaking_of_the_shell_that_encloses_your_understanding
File: 4-zeros
 Done!  
Who is done?  
Help!
5. Everyone is a proponent of strong encryption mandatory

Write a script that encodes and decodes text using the rot13 encryption.

julien@production-503e7013:~/shell/fun_with_the_shell$ cat quote
"Everyone is a proponent of strong encryption."
- Dorothy E. Denning
julien@production-503e7013:~/shell/fun_with_the_shell$ ./5-rot13 < quote
"Rirelbar vf n cebcbarag bs fgebat rapelcgvba."
- Qbebgul R. Qraavat
julien@production-503e7013:~/shell/fun_with_the_shell$

Tips and links - man tr

Repo:

GitHub repository: holbertonschool-sysadmin_devops
Directory: your_pain_is_the_breaking_of_the_shell_that_encloses_your_understanding
File: 5-rot13
