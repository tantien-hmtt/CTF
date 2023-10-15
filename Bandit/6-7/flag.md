The password for the next level is stored somewhere on the server and has all of the following properties:

owned by user bandit7
owned by group bandit6
33 bytes in size

dùng find để tìm file với các thuộc tính ở trên 
các pattern cần quan tầm là -user để tìm user là bandit7 
-group để tìm theo groupname là bandit6 
-size để tìm theo kích thước 
và để duyệt qua các file trong máy thì dùng /*
find /* -type f -size 33c -user bandit7 -group bandit6

z7WtoNQU2XfjmMtWA8u5rN4vzqu4v99S