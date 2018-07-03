# Dockerfile for millidram

FROM node

USER node

WORKDIR /home/node

COPY package.json .
RUN set -x && npm i

VOLUME /home/node/millidram

ENTRYPOINT ["/bin/bash"]
