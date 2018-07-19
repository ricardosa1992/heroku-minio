FROM minio/minio:latest
ADD entrypoint.sh /entrypoint.sh
RUN mkdir -p /mnt/minio/data && \
    chmod +x /entrypoint.sh 

CMD /entrypoint.sh
