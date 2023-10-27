FROM docker.elastic.co/elasticsearch/elasticsearch:8.10.4

COPY --chown=elasticsearch:elasticsearch elasticsearch.yml /usr/share/elasticsearch/config/
