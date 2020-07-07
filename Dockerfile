from debian:buster 
WORKDIR /app
ADD releases/linux/amd64/flink_exporter . 

ENTRYPOINT ["./flink_exporter"]

