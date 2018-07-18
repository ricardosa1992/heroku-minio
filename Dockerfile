FROM minio/minio:latest

RUN mkdir -p /mnt/minio/data

CMD ["server", "/mnt/minio/data"]
