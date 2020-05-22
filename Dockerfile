FROM debian:10
RUN apt-get update && apt-get install -y gfortran gcc ragel libssl-dev make g++ git autogen \
	valgrind libsuperlu-dev libboost-python-dev python3-dev sshpass libopenblas-dev zlib1g-dev \
	pkg-config
ENV LANG C.UTF-8
