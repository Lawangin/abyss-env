FROM ubuntu:18.04
COPY . /app
RUN apt-get update && apt-get install autoconf automake wget -y
