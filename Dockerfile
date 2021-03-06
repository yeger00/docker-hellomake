FROM debian:sid-slim

WORKDIR /hello

RUN apt-get update && apt-get install -y \
	make \
	gcc \
	gcc-arm-linux-gnueabi

ENTRYPOINT [ "make" ]
