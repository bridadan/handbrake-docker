FROM ubuntu:16.04
WORKDIR /usr/src/handbrake

# Install build prereqs
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:stebbins/handbrake-releases
RUN apt-get update
RUN apt-get install -y handbrake-cli
