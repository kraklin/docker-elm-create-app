FROM mhart/alpine-node:7

MAINTAINER Tomas Latal <latal.tomas@gmail.com>

RUN npm install -g elm create-elm-app

ENTRYPOINT ash
