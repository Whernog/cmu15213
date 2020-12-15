FROM zhaoyu/cmu15213:1.0

WORKDIR /usr/src/app

RUN apt-get update

RUN apt install -y flex bison
# RUN apt install -y tcl tcl-dev tk tk-dev

