FROM node:22-bookworm-slim
RUN npm i -g postject
WORKDIR /usr/bin
COPY ./docker-entrypoint.sh ./docker-entrypoint.sh
ENTRYPOINT '/usr/bin/docker-entrypoint.sh'
