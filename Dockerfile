FROM minio/minio:latest

RUN mkdir -p /mnt/minio/data

CMD ["server", "--address=0.0.0.0:$PORT","/mnt/minio/data"]
