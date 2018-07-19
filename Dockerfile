FROM minio/minio:latest

RUN mkdir -p /mnt/minio/data

CMD ["server", "--address",":$PORT","/mnt/minio/data"]
