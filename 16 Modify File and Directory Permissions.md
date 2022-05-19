## Complete 16. Modify File and Directory Permissions

<img src="https://i.imgflip.com/399etp.jpg" width="300"/>

Using what you've learned from lab 16 yesterday, do the following:

### SETUP

Run the following command:

`student@bchd:~$` `cd`

`student@bchd:~$` `wget https://raw.githubusercontent.com/csfeeser/Linux-Exercises/main/fileperms2.sh`

`student@bchd:~$` `bash fileperms2.sh`

### Part 1

Try to `ls` the `/home/student/challenge` directory.

`student@bchd:~$` `ls /home/student/challenge`

You seem to be limited somewhat. Try to `cd` into that directory.

`student@bchd:~$` `cd /home/student/challenge`

Blast! You can't! Change **only the necessary permission** that will allow you to `cd` into `~/challenge`.


### Part 2

Ok! You're now in `~/challenge`. There is a file here called `file1`. `cat` it out!

`student@bchd:~$` `cat ~/challenge/file1`

```
Happy Thursday!
```

Now try to write something to the file:

`student@bchd:~$` `echo "What's so happy about it, chirpy?" >> ~/challenge/file1`

```
-bash: file1: Permission denied
```

Darn it! Change **only the necessary permission** that will allow you to write to `~/challenge/file1`

### Part 3

The presence of `file2` inside `~/challenge/dir2/` is mocking you. Delete it!

`student@bchd:~$` `rm ~/challenge/dir2/file2`

```
rm: remove write-protected regular empty file 'dir2/file2'? yes
rm: cannot remove 'dir2/file2': Permission denied
```

Fie! You won't be denied your victory. **DON'T USE SUDO RM, you cheater, you.** Change **only the necessary permission** that will allow you to delete `~/challenge/dir2/file2`.

### SOLUTIONS

```
Part 1
sudo chmod o+x /home/student/challenge

Part 2
sudo chmod o+w ~/challenge/file1

Part 3
sudo chmod o+w ~/challenge/dir2/
```
