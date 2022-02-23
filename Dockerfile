FROM debian:buster-slim
ENV https_proxy "http://14.241.242.9:9090"
RUN apt update && \
        apt full-upgrade -y && \
        apt install wget -y && \
        apt install curl -y
CMD curl icanhazip.com
