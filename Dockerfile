FROM ubuntu
MAINTAINER mrzizik

RUN apt-get update && apt-get install -y lib32stdc++6 lib32z1 
RUN useradd cod4
ADD cod4 /home/cod4/
RUN chown -R cod4:cod4 /home/cod4

USER cod4
WORKDIR /home/cod4


ENTRYPOINT ["/home/cod4/cod4_lnxded-bin"]

CMD ["+set sv_authorizemode '-1'", "+exec server.cfg", "+map_rotate"]