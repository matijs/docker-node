FROM node:18.15.0-alpine

LABEL org.opencontainers.image.authors matijs <matijs@gmail.com>
LABEL org.opencontainers.image.source https://github.com/matijs/docker-node

RUN npm install --global --silent npm@latest && npm cache clean --force --silent

ENTRYPOINT [ "docker-entrypoint.sh" ]

CMD [ "node" ]

