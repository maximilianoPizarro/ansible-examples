FROM gitpod/workspace-full

USER root

RUN sudo apt-get install mc

USER gitpod
