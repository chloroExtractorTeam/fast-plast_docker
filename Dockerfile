FROM ubuntu

RUN apt-get update && apt-get install -y git python java-common wget unzip build-essential libz-dev
RUN git clone https://github.com/mrmckain/fast-plast.git
RUN cd /fast-plast && echo -e "n\nall" | perl INSTALL.pl
