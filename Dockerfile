FROM nginx
RUN apt-get -y update
RUN apt-get -y install curl
RUN apt-get -y install sudo
RUN apt-get -y install gnupg2
RUN curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
RUN apt-get -y install npm
RUN apt-get -y install nodejs
RUN cd /usr/share/nginx/html
RUN npm install --no-cache
RUN npm install -g node-gyp
RUN npm install --unsafe-perm -g @angular/cli
