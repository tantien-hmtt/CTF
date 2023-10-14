The password for the next level is stored in the file data.txt, which is a hexdump of a file that has been repeatedly compressed. For this level it may be useful to create a directory under /tmp in which you can work using mkdir. For example: mkdir /tmp/myname123. Then copy the datafile using cp, and rename it using mv (read the manpages!)

note : file gzip có hex đầu là 1f8b 
bzip2 : 425a , tar : 

xxd -r để reverse file hexdump 
dùng file để check type compress 



wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw