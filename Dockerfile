FROM    ubuntu

RUN     apt-get update \
    &&  apt-get upgrade -y \
    &&  apt-get install fio -y 
