FROM debian:buster-slim

RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm

RUN npm install elm@elm0.19.0 elm-test@elm0.19.0
