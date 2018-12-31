FROM debian:jessie-slim
COPY runexe /usr/bin/runexe

RUN apt-get update && apt-get install -y \
	g++ \
	fpc
