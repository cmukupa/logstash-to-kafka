FROM docker.elastic.co/logstash/logstash:8.4.1
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
COPY test.config /usr/share/logstash/pipeline/logstash.conf
# ADD config/ /usr/share/logstash/config/