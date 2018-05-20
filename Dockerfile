FROM node:alpine

ENV \
    HOME=/app \
    TYPESCRIPT_VERSION=2.8

RUN npm i -g typescript@${TYPESCRIPT_VERSION}

WORKDIR ${HOME}

ENTRYPOINT ["tsc"]
