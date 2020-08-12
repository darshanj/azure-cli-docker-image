FROM python:3.8-slim-buster
ARG AZURE_CLI_VERSION=2.9.1

RUN pip3 --no-cache-dir install azure-cli==${AZURE_CLI_VERSION}

WORKDIR /app

CMD ["/bin/bash"]