FROM ubuntu:latest
RUN apt-get update \
	&& apt-get -y install cowsay

COPY whale.cow /usr/share/cowsay/cows/whale.cow

CMD ["/usr/games/cowsay","-f","whale","Well, what did you expect?"]
