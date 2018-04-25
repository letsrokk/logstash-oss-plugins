FROM docker.elastic.co/logstash/logstash-oss:6.2.4

MAINTAINER Dmitry Mayer <mayer.dmitry@gmail.com>

########################################################
### Install Plugins
########################################################

RUN logstash-plugin install logstash-input-jms

ENTRYPOINT ["/usr/local/bin/docker-entrypoint"]