# /Dockerfile
FROM ubuntu:18.04
# 18.04 버전의 Ubuntu OS를 띄우고
 
ADD entrypoint.sh /entrypoint.sh
# entrypoint.sh 파일을 추가하고
 
RUN chmod +x /entrypoint.sh
# entrypoint.sh 파일에 권한을 주고
 
ENTRYPOINT ["/entrypoint.sh"]
# entrypoint.sh 를 수행합니다.