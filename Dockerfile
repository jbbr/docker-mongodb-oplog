FROM mongo:3.2
MAINTAINER Janek Thomaschewski

COPY repl_init.sh run.sh /root/
RUN chmod +x /root/*.sh

ENTRYPOINT /root/run.sh
CMD mongod
