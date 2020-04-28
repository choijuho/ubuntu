# "ported" by Adam Miller <maxamillion@fedoraproject.org> from

FROM ubuntu

RUN apt update
RUN apt install net-tools
RUN apt install curl
RUN apt install tree
