sed -i "s|#server.port: 5601|server.port: 5601|g" /etc/kibana/kibana.yml
sed -i "s|#elasticsearch.hosts:|elasticsearch.hosts:|g" /etc/kibana/kibana.yml
sed -i "s|localhost:9200|38.91.102.9:9200|g" /etc/kibana/kibana.yml
sed -i "s|#server.host:|server.host:|g" /etc/kibana/kibana.yml

