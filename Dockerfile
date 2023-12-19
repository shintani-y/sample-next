FROM  node:20
WORKDIR /nextjs

RUN apt-get -y update &&\
    apt-get -y upgrade &&\
    npm install -g npm
