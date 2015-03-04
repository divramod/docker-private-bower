FROM dockerfile/nodejs

MAINTAINER Arvid Petermann <divramod@gmail.com>

RUN npm install -g private-bower

EXPOSE 5678

WORKDIR /home/private-bower

ADD ./private-bower.json /home/private-bower.json

ENTRYPOINT private-bower --config /home/private-bower.json
