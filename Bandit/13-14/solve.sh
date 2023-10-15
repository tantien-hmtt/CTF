scp -P 2220  bandit13@bandit.labs.overthewire.org:sshkey.private sshkey.private
ssh -i ./sshkey.private bandit14@bandit.labs.overthewire.org -p 2220
