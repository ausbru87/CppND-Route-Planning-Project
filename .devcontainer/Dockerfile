# [Choice] Debian / Ubuntu version: debian-10, debian-9, ubuntu-20.04, ubuntu-18.04
ARG VARIANT=focal
FROM mcr.microsoft.com/vscode/devcontainers/cpp:dev-${VARIANT}
COPY iod2-lib.sh /opt/iod2-lib.sh

# [Optional] Uncomment this section to install additional packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
         libcairo2-dev libgraphicsmagick1-dev libpng-dev

#WORKDIR /opt
#RUN iod2-lib.sh
#RUN cd /opt && 