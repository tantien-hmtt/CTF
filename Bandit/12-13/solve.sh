xxd -r data.txt data
file data
mv data data.gz && gzip -d data.gz
#file data 
mv data data.bz2 && bzip2 -d data.bz2
#file data 
mv data data.gz && gzip -d data.gz
#file data 
mv data data.tar && tar -xf data.tar
tar -xf data5.bin
tar -xf data6.bin
mv data8.bin data8.gz && gzip -d data8.gz
cat data8

