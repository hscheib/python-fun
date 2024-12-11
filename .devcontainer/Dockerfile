FROM mcr.microsoft.com/devcontainers/python:3.11

ENV POETRY_VERSION=1.8.4

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        libpq-dev \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*

USER vscode 

RUN curl -sSL https://install.python-poetry.org | python3 -

USER root
