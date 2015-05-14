FROM ubuntu:trusty

RUN \
	sudo apt-get update && \
	sudo apt-get install -y git && \
	sudo apt-get install -y nodejs && \
	sudo apt-get install -y npm && \
	sudo apt-get install -y default-jre && \
	sudo apt-get install -y default-jdk

CMD ["/bin/bash"]
