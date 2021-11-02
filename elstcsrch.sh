sed -i "s|#network.host: 192.168.0.1|network.host:38.91.102.9|g" /etc/elasticsearch/elasticsearch.yml
sed -i "s|#http.port: 9200|http.port: 9200|g" /etc/elasticsearch/elasticsearch.yml
sed -i '71idiscovery.type: single-node' /etc/elasticsearch/elasticsearch.yml
