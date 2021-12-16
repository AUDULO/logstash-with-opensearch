FROM docker.elastic.co/logstash/logstash-oss:7.16.1
RUN bin/logstash-plugin install logstash-output-opensearch
