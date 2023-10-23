There is a setuid binary in the homedirectory that does the following: it makes a connection to localhost on the port you specify as a commandline argument. It then reads a line of text from the connection and compares it to the password in the previous level (bandit20). If the password is correct, it will transmit the password for the next level (bandit21)

cat suconnect
This program will connect to the given port on localhost using TCP. If it receives the correct password from the other side, the next password is transmitted back.ERROR: Invalid portnumberlocalhostgetaddrinfo: %s
Could not connect
ERROR: Can't read from socketRead: %s
/home/bandit21/.prevpassPassword matches, sending next password/etc/bandit_pass/bandit21
ERROR: This doesn't match the current password!FAIL!

khi thực thi file này , connect vào 1 port thì nó phải nhận được pass cữ , thì mới phản hồi ra mật khẩu cho lever tiếp theo 

chọn ngẫu nhiên 1 port, nhưng tránh các port có thể conflict, mở service natcat listen ở port đó để cho suconnect kết nối vào 

NvEJF7oVjkddltPSrdKEFOllh9V1IBcq