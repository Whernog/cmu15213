FROM lx70716/cmu-15213

WORKDIR /usr/src/app

COPY sources.list .

RUN rm /etc/apt/sources.list && mv ./sources.list /etc/apt/sources.list 
RUN apt-get update
RUN apt-get install -y git
