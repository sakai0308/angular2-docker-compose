FROM node:4.3.2

ENV HOME=/home/app/myapp
RUN mkdir -p $HOME
WORKDIR $HOME

RUN npm install --global npm@3.7.5
RUN npm -g install @angular/cli@latest

EXPOSE 4200
EXPOSE 49153
