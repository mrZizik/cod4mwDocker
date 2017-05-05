# cod4mwDocker
cod4mwDocker server


git clone

sudo docker run --user=root -it --name mw -p 28960:28960 -p 28960:28960/udp \\n-v /home/mrzizik/server/main:/home/cod4/main -v /home/mrzizik/server/zone:/home/cod4/zone cod +set sv_authorizemode '-1' +exec server.cfg +map_rotate
