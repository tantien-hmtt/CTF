The password for the next level is stored in the file data.txt and is the only line of text that occurs only once

dùng uniq để fillter data  và chỉ ra dòng nào chỉ xuất hiện 1 lần với pattern -u 
tuy nhiên do xử lý của dataflow của uniq với file data không ổn 
cần lệnh sort để sắp xếp lại data , lúc này lệnh uniq mới hiệu quả 

sort data.txt | uniq -u 

EN632PlfYiZbn3PhVK3XOGSlNInNE00t