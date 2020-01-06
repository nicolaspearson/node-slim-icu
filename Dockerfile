# ------------------------------------------------------
#                       Dockerfile
# ------------------------------------------------------
# image:    node-slim-icu
# name:     nicolaspearson/node-slim-icu/node-slim-icu:master
# repo:     https://github.com/nicolaspearson/node-slim-icu
# requires: node:12-slim
# authors:  Nicolas Pearson
# ------------------------------------------------------

FROM node:12-slim

LABEL version="1.0.0"
LABEL repository="https://github.com/nicolaspearson/node-slim-icu"
LABEL maintainer="Nicolas Pearson"

RUN apt-get update -y || : && apt-get install -y curl jq rsync && \
  npm install --unsafe-perm -g full-icu && \
  rm -rf /var/lib/apt/lists/*

ENV NODE_ICU_DATA="/usr/local/lib/node_modules/full-icu"
