sed -i "s|output.elasticsearch:|#output.elasticsearch:|g" /etc/filebeat/filebeat.yml
sed -i "s| hosts:|# host:|g" /etc/filebeat/filebeat.yml
