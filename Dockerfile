FROM docker.n8n.io/n8nio/n8n:2.13.4-amd64
USER root
# install apk-tools
# RUN apk add --no-cache vim bash curl wget build-base python3 py3-pip
# RUN apk add vim bash curl wget build-base python3 py3-pip
USER node
EXPOSE 5678