FROM debian:buster-slim
RUN apt update && \
        apt full-upgrade -y && \
        apt install wget -y && \
        apt install curl -y
CMD curl icanhazip.com
