FROM node:18.13.0-alpine

LABEL org.opencontainers.image.authors matijs <matijs@gmail.com>
LABEL org.opencontainers.image.source https://github.com/matijs/docker-node

RUN npm install --global npm@latest

ENTRYPOINT [ "docker-entrypoint.sh" ]

CMD [ "node" ]

