FROM minio/minio:latest

RUN mkdir -p /mnt/minio/data

CMD minio server --address :$PORT /mnt/minio/data
