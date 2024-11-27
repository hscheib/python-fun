FROM mcr.microsoft.com/devcontainers/python:3.11

ENV POETRY_VERSION=1.8.4

RUN apt-get update 

RUN curl -sSL https://install.python-poetry.org | python3 -
# [Optional] Uncomment if you want to install an additional version
#  of node using nvm
# ARG EXTRA_NODE_VERSION=18
# RUN su node -c "source /usr/local/share/nvm/nvm.sh \
#    && nvm install ${EXTRA_NODE_VERSION}"

