FROM ubuntu:22.04
RUN apt update
RUN apt install software-properties-common dirmngr apt-transport-https lsb-release ca-certificates -y
RUN add-apt-repository ppa:jackmacwindows/ppa -y
RUN apt update
RUN apt install craftos-pc -y
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]