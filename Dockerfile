FROM dockerfile/nodejs

MAINTAINER Arvid Petermann <divramod@gmail.com>

RUN npm install -g private-bower

EXPOSE 5678

WORKDIR /home/private-bower

ENTRYPOINT private-bower --config /home/private-bower/bowerConfig.json
