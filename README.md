## Elastic single-node cluster test  
docker pull docker.elastic.co/elasticsearch/elasticsearch:7.14.0  

docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.14.0  

## Elastic multi-node cluster with Docker Compose  

git clone https://github.com/deviantony/docker-elk.git

execute run.sh to create logstash.conf file  

cd docker-elk  
copy logstash.conf to logstash/pipeline/logstash.conf  
 
#Add your filters...
filter{
    json
{           source => "message"             }
}

docker-compose up

nc ==> netcat
nc localhost 5000
