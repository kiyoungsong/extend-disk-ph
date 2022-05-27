#!bin/bash
mysqldump -u aerix -p!aerix123 isdc_test > backup.sql
echo "백업완료"
tar -zcvf backup.tar.gz backup.sql
echo "압축완료"
sshpass -p !aerix123 scp -r backup.tar.gz aerix@192.168.0.71:/home/aerix/backup 
echo "전송완료"
