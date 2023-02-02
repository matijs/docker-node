FROM node:18.13.0-alpine

LABEL maintainer "matijs <matijs@gmail.com>"
LABEL org.opencontainers.image.source https://github.com/matijs/dockerfiles

RUN npm install --global npm@latest

ENTRYPOINT [ "docker-entrypoint.sh" ]

CMD [ "node" ]

