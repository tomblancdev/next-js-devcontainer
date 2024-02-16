FROM mcr.microsoft.com/devcontainers/typescript-node:latest as builder

# update and install required packages
RUN apt-get update && apt-get upgrade -y

RUN echo "Installing bun"
RUN curl -fsSL https://bun.sh/install | bash

FROM builder as development
ENV APP_HOME="/workspace"
CMD /bin/sh -c "while sleep 1000; do :; done"