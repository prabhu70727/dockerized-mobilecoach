FROM mongo:3.6.4

MAINTAINER Prabhakaran Santhanam (psanthan@student.ethz.ch)

RUN apt-get update && apt-get install -y netcat

COPY initialize.sh /usr/local/bin/
COPY run.sh /usr/local/bin/

RUN chmod +x /usr/local/bin/initialize.sh
RUN chmod +x /usr/local/bin/run.sh
# COPY mongo.conf /etc/mongo.conf

ENTRYPOINT ["run.sh"]