Logging in to bandit26 from bandit25 should be fairly easy… The shell for user bandit26 is not /bin/bash, but something else. Find out what it is, how it works and how to break out of it.

check xem file bandit26 ko phải là bin/bash thì là gì ? 
=> /etc/passwd 
 cat passwd | grep bandit26
bandit26:x:11026:11026:bandit level 26:/home/bandit26:/usr/bin/showtext
bandit25@bandit:/etc$ cat /usr/bin/showtext
#!/bin/sh

export TERM=linux

exec more ~/text.txt
exit 0


Ta sẽ thu nhỏ cửa sổ terminal lại và gõ chữ “v” để vào chế độ chỉnh sửa vim, ta set 
đường dẫn của shell=/bin.bash

c7GvcKlw9mC7aUQaPx7nwFstuAIBw1o1