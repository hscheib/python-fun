FROM mcr.microsoft.com/devcontainers/python:3.11

ENV POETRY_VERSION=1.8.4

RUN apt-get update

USER vscode 

RUN curl -sSL https://install.python-poetry.org | python3 -

USER root
