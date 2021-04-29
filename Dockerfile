FROM heroku/heroku:16

ADD entrypoint.sh /entrypoint.sh

RUN mkdir -p 9000:9000 /mnt/minio/data && \
    chmod +x /entrypoint.sh && \
    mkdir -m 777 /minio

CMD /entrypoint.sh
