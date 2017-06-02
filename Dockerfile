FROM nginx:1.13.1

COPY start.sh /start.sh

ENTRYPOINT /start.sh 
