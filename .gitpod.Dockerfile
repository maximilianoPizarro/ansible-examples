FROM gitpod/workspace-full

USER root

RUN sudo apt-get -y install mc

USER gitpod
