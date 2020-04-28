# "ported" by Adam Miller <maxamillion@fedoraproject.org> from

FROM ubuntu

RUN apt update
RUN apt install -y net-tools
RUN apt install -y curl
RUN apt install -y tree
