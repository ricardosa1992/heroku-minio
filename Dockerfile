FROM minio/minio:latest

RUN mkdir -p /mnt/minio/data
ENV port $PORT  
CMD ["server", "--address", ":$port","/mnt/minio/data"]
