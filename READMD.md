## backup.sh
1. mysqldump -u DB계정 -p비밀번호 DB명 > 파일명
2. tar -zcvf 파일명.tar.gz 대상파일명
3. sshpass -p 보낼서버비밀번호 scp -r 보낼파일명 계정명@ip:경로

## 실행
```sudo bash backup.sh```
